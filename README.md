# Course Project 
### of Data Science Getting and Cleaning Data in Coursera 

### run_analysis.R

This script is written for making a tidy data from data collected from the  accelerometers from the Samsung Galaxy S smartphone. 

This produce 2 text data files as 'run\_analysis1.txt' and 'run\_analysis2.txt'.

#### input data

./UCI HAR Dataset/

- activity\_labels.txt : Links the class labels with their activity name.
- features.txt : List of all features.

./UCI HAR Dataset/test/

- subject\_test.txt : Each row identifies the subject who performed the activity for each window sample. Its range is from 1 to 30.      
- X\_test.txt : Training set.         
- y\_test.txt : Training labels.         

./UCI HAR Dataset/train/ 

- subject\_train.txt
- X\_train.txt : Test set.
- y\_train.txt : Test labels.

#### output data

- **run_analysis1.txt**         wide formatted tidy data.
- **run_analysis2.txt**         long formatted tidy data.

