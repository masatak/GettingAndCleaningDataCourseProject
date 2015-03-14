# Course Project 
### of Data Science Getting and Cleaning Data in Coursera 

### run_analysis.R

This script is written for making a tidy data of average of features from data collected from the  accelerometers from the Samsung Galaxy S smartphone.   

This produces two text data files as '**run\_analysis1.txt**' (wide format) and '**run\_analysis2.txt**' (long format).

#### input data files

UCI HAR Dataset/

- **activity\_labels.txt** : Links the class labels with their activity name.
- **features.txt** : List of all features.

UCI HAR Dataset/test/

- **subject\_test.txt** : Each row identifies the subject who performed the activity for each window sample.      
- **X\_test.txt** : Training set.         
- **y\_test.txt** : Training labels.         

UCI HAR Dataset/train/ 

- **subject\_train.txt**
- **X\_train.txt** : Test set.
- **y\_train.txt** : Test labels.

#### output data files

- **run_analysis1.txt** : wide formatted tidy data.
- **run_analysis2.txt** : long formatted tidy data.

#### operation

1.  Assign directory paths to appropriate variables.
2.  Load activity lables from **activity\_labels.txt**.
3.  Load features from **features.txt**, and make indexes to columns for the mean and standard deviation. 
3.  Merge measurement data **X\_test.txt** and **X\_train.txt**, and extract columns of the mean and standard deviation.
4.  Merge activities data **y\_test.txt** and **y\_train.txt**, and change the numbers to descriptive activity names. 
5.  Merge subject number data **subject\_test.txt** and **subject\_train.txt**.
6.  Bind subject number, activities and measurement data to one data set.
7.  Label the data set with descriptive variable names.
8.  Make tidy data set with the average of each variable for each activity and each subject.
9.  Write tidy data set to **run\_analysis1.txt** (wide format).
10. Transform data set to long format using package **reshape2**.
11. Write tidy data set to **run\_analysis2.txt** (long format).


