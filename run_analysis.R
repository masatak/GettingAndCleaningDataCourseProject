
# Assign directory paths to appropriate variables.
dataDir <- "UCI HAR Dataset"
testDataDir <- file.path(dataDir, "test")
trainDataDir <- file.path(dataDir, "train")

# Load activity lables
activity_labels <- read.table(file.path(dataDir, "activity_labels.txt"), header=FALSE)$V2

# Load features and make indexes to columns for the mean and standard deviation. 
features <- read.table(file.path(dataDir, "features.txt"), header=FALSE)$V2
colIndex <- grep("-mean\\(|-std\\(", features)
features <- gsub("\\(\\)", "", features)


# Merge measurement data and extract columns of the mean and standard deviation.
X_test  <- read.table(file.path(testDataDir , "X_test.txt" ), header=FALSE)[, colIndex]
X_train <- read.table(file.path(trainDataDir, "X_train.txt"), header=FALSE)[, colIndex]
X       <- rbind(X_test, X_train)
rm(X_test, X_train)

# Merge activities and change the numbers to descriptive activity names. 
y_test  <- read.table(file.path(testDataDir , "y_test.txt" ), header=FALSE)$V1
y_train <- read.table(file.path(trainDataDir, "y_train.txt"), header=FALSE)$V1
y       <- c(y_test, y_train)
y       <- as.factor(activity_labels[y])
rm(y_test, y_train)

# Merge subject number.
subject_test  <- read.table(file.path(testDataDir , "subject_test.txt" ), header=FALSE)$V1
subject_train <- read.table(file.path(trainDataDir, "subject_train.txt"), header=FALSE)$V1
subject       <- c(subject_test, subject_train)
rm(subject_test, subject_train)

# Bind subject number, activities and measurement data to one data set. 
data1st <- cbind(subject, y, X)
# Label the data set with descriptive variable names. 
colnames(data1st) <- c("subject", "activity", as.character(features[colIndex]))

# Make tidy data set with the average of each variable for each activity and each subject.
data2nd <- with(data1st, t(sapply(split(data1st[,-c(1,2)], list(activity, subject)), colMeans)))
labels  <- expand.grid(activity=sort(activity_labels), subject=sort(unique(subject)))
data2nd <- data.frame(subject=labels$subject, activity=labels$activity, data2nd)

# Check row assignment.
# all(rownames(data2nd) == paste(as.character(data2nd$activity), data2nd$subject, sep="."))

# Write tidy data set (wide format).
write.table(data2nd, "run_analysis1.txt", row.name=FALSE, quote=FALSE)

# Transform data set to long format.
library(reshape2)
data3rd <- melt(data2nd, id.vars=c("subject", "activity"), variable.name="feature")

# Write tidy data set (long format).
write.table(data3rd, "run_analysis2.txt", row.name=FALSE, quote=FALSE)

