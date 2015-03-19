# Codebook

### analysis.txt
This file is produced by **run_analysis.R** script, and consists of  long formatted data of the average of features from data collected from the accelerometers from the Samsung Galaxy S smartphone.   
    
#### columns
1. **subject** : 
   The subject numbers who performed the activity for each window sample. Its range is from 1 to 30. 
   
2. **activity** :
   The activity name. This contains one of 
   **WALKING**, **WALKING\_UPSTAIRS**, **WALKING\_DOWNSTAIRS**, **SITTING**, **STANDING**, **LAYING**.

3. **feature** :
   The feature name of measurment data.  
   This contains one of 
   **tBodyAcc**,        **tGravityAcc**,      **tBodyAccJerk**,        **tBodyGyro**,    **tBodyGyroJerk**,   **tBodyAccMag**,      **tGravityAccMag**,      **tBodyAccJerkMag**,     **tBodyGyroMag**,    **tBodyGyroJerkMag**, **fBodyAcc**,    **fBodyAccJerk**,     **fBodyGyro**,       **fBodyAccMag**,      **fBodyBodyAccJerkMag**, **fBodyBodyGyroMag**,  **fBodyBodyGyroJerkMag**.

5. **statistics**
   The kind of statistics of feature. This contains one of 
   **mean**,  **std**.

6. **coordinate**
   The orientation of the coordinate of the value. This contains one of 
   **X**,  **Y**,  **Z**.
   **NA** is assigned for features which has no coordinate. Such features are   tBodyAccMag,         tGravityAccMag,      tBodyAccJerkMag,     tBodyGyroMag,       tBodyGyroJerkMag,    fBodyAccMag,         fBodyBodyAccJerkMag, fBodyBodyGyroMag,   fBodyBodyGyroJerkMag.

6. **value** : average of measurement data of features for each subject and each activity.

