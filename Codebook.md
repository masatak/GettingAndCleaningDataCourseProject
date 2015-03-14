# Codebook

### analysis2.txt
This file is produced by **run_analysis.R** script, and consists of  **long** formatted data of the average of features from data collected from the accelerometers from the Samsung Galaxy S smartphone.   
    
#### columns
1. **subject** : 
   The subject numbers who performed the activity for each window sample. Its range is from 1 to 30. 
   
2. **activity** :
   The activity name. The value contains one of **WALKING WALKING\_UPSTAIRS WALKING\_DOWNSTAIRS SITTING STANDING LAYING**.

3. **feature** :
   The feature name of measurment data. The value contains one of **tBodyAcc.mean.X tBodyAcc.mean.Y tBodyAcc.mean.Z tBodyAcc.std.X tBodyAcc.std.Y tBodyAcc.std.Z tGravityAcc.mean.X tGravityAcc.mean.Y tGravityAcc.mean.Z tGravityAcc.std.X tGravityAcc.std.Y tGravityAcc.std.Z tBodyAccJerk.mean.X tBodyAccJerk.mean.Y tBodyAccJerk.mean.Z tBodyAccJerk.std.X tBodyAccJerk.std.Y tBodyAccJerk.std.Z tBodyGyro.mean.X tBodyGyro.mean.Y tBodyGyro.mean.Z tBodyGyro.std.X tBodyGyro.std.Y tBodyGyro.std.Z tBodyGyroJerk.mean.X tBodyGyroJerk.mean.Y tBodyGyroJerk.mean.Z tBodyGyroJerk.std.X tBodyGyroJerk.std.Y tBodyGyroJerk.std.Z tBodyAccMag.mean tBodyAccMag.std tGravityAccMag.mean tGravityAccMag.std tBodyAccJerkMag.mean tBodyAccJerkMag.std tBodyGyroMag.mean tBodyGyroMag.std tBodyGyroJerkMag.mean tBodyGyroJerkMag.std fBodyAcc.mean.X fBodyAcc.mean.Y fBodyAcc.mean.Z fBodyAcc.std.X fBodyAcc.std.Y fBodyAcc.std.Z fBodyAccJerk.mean.X fBodyAccJerk.mean.Y fBodyAccJerk.mean.Z fBodyAccJerk.std.X fBodyAccJerk.std.Y fBodyAccJerk.std.Z fBodyGyro.mean.X fBodyGyro.mean.Y fBodyGyro.mean.Z fBodyGyro.std.X fBodyGyro.std.Y fBodyGyro.std.Z fBodyAccMag.mean fBodyAccMag.std fBodyBodyAccJerkMag.mean fBodyBodyAccJerkMag.std fBodyBodyGyroMag.mean fBodyBodyGyroMag.std fBodyBodyGyroJerkMag.mean fBodyBodyGyroJerkMag.std**

4. **value** : average of measurement data of features for each subject and each activity.

### analysis1.txt
This file is produced by **run_analysis.R** script, and consists of **wide** formatted data of the average of features from data collected from the accelerometers from the Samsung Galaxy S smartphone.   

#### columns 

 1. **subject** :
    The subject numbers who performed the activity for each window sample. Its range is from 1 to 30. 

 2. **activity** :
    The activity name. The value contains one of **WALKING WALKING\_UPSTAIRS WALKING\_DOWNSTAIRS SITTING STANDING LAYING**.
  
    Rest of the columns are average of measurement data of features for each subject and each activity.  
 3. tBodyAcc.mean.X
 4. tBodyAcc.mean.Y
 5. tBodyAcc.mean.Z
 6. tBodyAcc.std.X
 7. tBodyAcc.std.Y
 8. tBodyAcc.std.Z
 9. tGravityAcc.mean.X
10. tGravityAcc.mean.Y
11. tGravityAcc.mean.Z
12. tGravityAcc.std.X
13. tGravityAcc.std.Y
14. tGravityAcc.std.Z
15. tBodyAccJerk.mean.X
16. tBodyAccJerk.mean.Y
17. tBodyAccJerk.mean.Z
18. tBodyAccJerk.std.X
19. tBodyAccJerk.std.Y
20. tBodyAccJerk.std.Z 
21. tBodyGyro.mean.X
22. tBodyGyro.mean.Y
23. tBodyGyro.mean.Z
24. tBodyGyro.std.X
25. tBodyGyro.std.Y
26. tBodyGyro.std.Z
27. tBodyGyroJerk.mean.X
28. tBodyGyroJerk.mean.Y
29. tBodyGyroJerk.mean.Z
30. tBodyGyroJerk.std.X
31. tBodyGyroJerk.std.Y
32. tBodyGyroJerk.std.Z
33. tBodyAccMag.mean
34. tBodyAccMag.std
35. tGravityAccMag.mean
36. tGravityAccMag.std
37. tBodyAccJerkMag.mean
38. tBodyAccJerkMag.std
39. tBodyGyroMag.mean
40. tBodyGyroMag.std
41. tBodyGyroJerkMag.mean
42. tBodyGyroJerkMag.std
43. fBodyAcc.mean.X
44. fBodyAcc.mean.Y
45. fBodyAcc.mean.Z
46. fBodyAcc.std.X
47. fBodyAcc.std.Y
48. fBodyAcc.std.Z
49. fBodyAccJerk.mean.X
50. fBodyAccJerk.mean.Y
51. fBodyAccJerk.mean.Z
52. fBodyAccJerk.std.X
53. fBodyAccJerk.std.Y
54. fBodyAccJerk.std.Z
55. fBodyGyro.mean.X
56. fBodyGyro.mean.Y
57. fBodyGyro.mean.Z
58. fBodyGyro.std.X
59. fBodyGyro.std.Y
60. fBodyGyro.std.Z
61. fBodyAccMag.mean
62. fBodyAccMag.std
63. fBodyBodyAccJerkMag.mean
64. fBodyBodyAccJerkMag.std
65. fBodyBodyGyroMag.mean
66. fBodyBodyGyroMag.std
67. fBodyBodyGyroJerkMag.mean
68. fBodyBodyGyroJerkMag.std 
