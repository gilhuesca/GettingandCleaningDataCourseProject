This work is an extension of the work in Human Activity Recognition Using Smartphones Dataset (see below) as the result of the course project in the course Getting and Cleaning Data. 

The process followed to obtain the data set in lastTable.txt by means of running run_analysis.R is:

1.	Merging files features.txt, activity_labels.txt, subject_train.txt, X_train.txt, y_train.txt, subject_test.txt, X_test.txt, and y_test.txt that correspond to the training and the test sets.
2.	Extracting only the measurements on the mean and standard deviation for each measurement.
3.	Changing the values of activities for descriptive ones
4.	Appropriately labeling the data set with descriptive variable names.
5.	Generating an independent tidy data set with the average of each variable for each activity and each subject.
The variables in this analysis are the following.

Variable	Type	Description
[1] "subject"                          numeric	Id of the subject
 [2] "Activity"                         character	Activity as a character string
 [3] "TimeBodyAccelerometer-mean()-X"                    	numeric	Mean of the feature in the axis. Read the description of the feature at the end of this file.
 [4] "TimeBodyAccelerometer-mean()-Y"                    	numeric	Mean of the feature in the axis. Read the description of the feature at the end of this file.
 [5] "TimeBodyAccelerometer-mean()-Z"                    	numeric	Mean of the feature in the axis. Read the description of the feature at the end of this file.
 [6] "TimeGravityAccelerometer-mean()-X"                 	numeric	Mean of the feature in the axis. Read the description of the feature at the end of this file.
 [7] "TimeGravityAccelerometer-mean()-Y"                 	numeric	Mean of the feature in the axis. Read the description of the feature at the end of this file.
 [8] "TimeGravityAccelerometer-mean()-Z"                 	numeric	Mean of the feature in the axis. Read the description of the feature at the end of this file.
 [9] "TimeBodyAccelerometerJerk-mean()-X"                	numeric	Mean of the feature in the axis. Read the description of the feature at the end of this file.
[10] "TimeBodyAccelerometerJerk-mean()-Y"                	numeric	Mean of the feature in the axis. Read the description of the feature at the end of this file.
[11] "TimeBodyAccelerometerJerk-mean()-Z"                	numeric	Mean of the feature in the axis. Read the description of the feature at the end of this file.
[12] "TimeBodyGyroscope-mean()-X"                        	numeric	Mean of the feature in the axis. Read the description of the feature at the end of this file.
[13] "TimeBodyGyroscope-mean()-Y"                        	numeric	Mean of the feature in the axis. Read the description of the feature at the end of this file.
[14] "TimeBodyGyroscope-mean()-Z"                        	numeric	Mean of the feature in the axis. Read the description of the feature at the end of this file.
[15] "TimeBodyGyroscopeJerk-mean()-X"                    	numeric	Mean of the feature in the axis. Read the description of the feature at the end of this file.
[16] "TimeBodyGyroscopeJerk-mean()-Y"                    	numeric	Mean of the feature in the axis. Read the description of the feature at the end of this file.
[17] "TimeBodyGyroscopeJerk-mean()-Z"                    	numeric	Mean of the feature in the axis. Read the description of the feature at the end of this file.
[18] "TimeBodyAccelerometerMagnitude-mean()"             	numeric	Mean of the feature in the axis. Read the description of the feature at the end of this file.
[19] "TimeGravityAccelerometerMagnitude-mean()"          	numeric	Mean of the feature in the axis. Read the description of the feature at the end of this file.
[20] "TimeBodyAccelerometerJerkMagnitude-mean()"         	numeric	Mean of the feature in the axis. Read the description of the feature at the end of this file.
[21] "TimeBodyGyroscopeMagnitude-mean()"                 	numeric	Mean of the feature in the axis. Read the description of the feature at the end of this file.
[22] "TimeBodyGyroscopeJerkMagnitude-mean()"             	numeric	Mean of the feature in the axis. Read the description of the feature at the end of this file.
[23] "FrequencyBodyAccelerometer-mean()-X"               	numeric	Mean of the feature in the axis. Read the description of the feature at the end of this file.
[24] "FrequencyBodyAccelerometer-mean()-Y"               	numeric	Mean of the feature in the axis. Read the description of the feature at the end of this file.
[25] "FrequencyBodyAccelerometer-mean()-Z"               	numeric	Mean of the feature in the axis. Read the description of the feature at the end of this file.
[26] "FrequencyBodyAccelerometer-meanFreq()-X"           	numeric	Mean frequency of the feature in the axis. Read the description of the feature at the end of this file.
[27] "FrequencyBodyAccelerometer-meanFreq()-Y"           	numeric	Mean frequency of the feature in the axis. Read the description of the feature at the end of this file.
[28] "FrequencyBodyAccelerometer-meanFreq()-Z"           	numeric	Mean frequency of the feature in the axis. Read the description of the feature at the end of this file.
[29] "FrequencyBodyAccelerometerJerk-mean()-X"           	numeric	Mean of the feature in the axis. Read the description of the feature at the end of this file.
[30] "FrequencyBodyAccelerometerJerk-mean()-Y"           	numeric	Mean of the feature in the axis. Read the description of the feature at the end of this file.
[31] "FrequencyBodyAccelerometerJerk-mean()-Z"           	numeric	Mean of the feature in the axis. Read the description of the feature at the end of this file.
[32] "FrequencyBodyAccelerometerJerk-meanFreq()-X"       	numeric	Mean frequency of the feature in the axis. Read the description of the feature at the end of this file.
[33] "FrequencyBodyAccelerometerJerk-meanFreq()-Y"       	numeric	Mean frequency of the feature in the axis. Read the description of the feature at the end of this file.
[34] "FrequencyBodyAccelerometerJerk-meanFreq()-Z"       	numeric	Mean frequency of the feature in the axis. Read the description of the feature at the end of this file.
[35] "FrequencyBodyGyroscope-mean()-X"                   	numeric	Mean of the feature in the axis. Read the description of the feature at the end of this file.
[36] "FrequencyBodyGyroscope-mean()-Y"                   	numeric	Mean of the feature in the axis. Read the description of the feature at the end of this file.
[37] "FrequencyBodyGyroscope-mean()-Z"                   	numeric	Mean of the feature in the axis. Read the description of the feature at the end of this file.
[38] "FrequencyBodyGyroscope-meanFreq()-X"               	numeric	Mean frequency of the feature in the axis. Read the description of the feature at the end of this file.
[39] "FrequencyBodyGyroscope-meanFreq()-Y"               	numeric	Mean frequency of the feature in the axis. Read the description of the feature at the end of this file.
[40] "FrequencyBodyGyroscope-meanFreq()-Z"               	numeric	Mean frequency of the feature in the axis. Read the description of the feature at the end of this file.
[41] "FrequencyBodyAccelerometerMagnitude-mean()"        	numeric	Mean of the feature in the axis. Read the description of the feature at the end of this file.
[42] "FrequencyBodyAccelerometerMagnitude-meanFreq()"    	numeric	Mean frequency of the feature in the axis. Read the description of the feature at the end of this file.
[43] "FrequencyBodyAccelerometerJerkMagnitude-mean()"    	numeric	Mean of the feature in the axis. Read the description of the feature at the end of this file.
[44] "FrequencyBodyAccelerometerJerkMagnitude-meanFreq()"	numeric	Mean frequency of the feature in the axis. Read the description of the feature at the end of this file.
[45] "FrequencyBodyGyroscopeMagnitude-mean()"            	numeric	Mean of the feature in the axis. Read the description of the feature at the end of this file.
[46] "FrequencyBodyGyroscopeMagnitude-meanFreq()"        	numeric	Mean frequency of the feature in the axis. Read the description of the feature at the end of this file.
[47] "FrequencyBodyGyroscopeJerkMagnitude-mean()"        	numeric	Mean of the feature in the axis. Read the description of the feature at the end of this file.
[48] "FrequencyBodyGyroscopeJerkMagnitude-meanFreq()"    	numeric	Mean frequency of the feature in the axis. Read the description of the feature at the end of this file.
[49] "Angle(TimeBodyAccelerometerMean,gravity)"          	numeric	Angle between both features. Read the description of the feature at the end of this file.
[50] "Angle(TimeBodyAccelerometerJerkMean),gravityMean)" 	numeric	Angle between both features. Read the description of the feature at the end of this file.
[51] "Angle(TimeBodyGyroscopeMean,gravityMean)"          	numeric	Angle between both features. Read the description of the feature at the end of this file.
[52] "Angle(TimeBodyGyroscopeJerkMean,gravityMean)"      	numeric	Angle between both features. Read the description of the feature at the end of this file.
[53] "Angle(X,gravityMean)"                              	numeric	Angle between both features. Read the description of the feature at the end of this file.
[54] "Angle(Y,gravityMean)"                              	numeric	Angle between both features. Read the description of the feature at the end of this file.
[55] "Angle(Z,gravityMean)"                              	numeric	Angle between both features. Read the description of the feature at the end of this file.
[56] "TimeBodyAccelerometer-std()-X"                     	numeric	Standard deviation of the feature in the axis. Read the description of the feature at the end of this file.
[57] "TimeBodyAccelerometer-std()-Y"                     	numeric	Standard deviation of the feature in the axis. Read the description of the feature at the end of this file.
[58] "TimeBodyAccelerometer-std()-Z"                     	numeric	Standard deviation of the feature in the axis. Read the description of the feature at the end of this file.
[59] "TimeGravityAccelerometer-std()-X"                  	numeric	Standard deviation of the feature in the axis. Read the description of the feature at the end of this file.
[60] "TimeGravityAccelerometer-std()-Y"                  	numeric	Standard deviation of the feature in the axis. Read the description of the feature at the end of this file.
[61] "TimeGravityAccelerometer-std()-Z"                  	numeric	Standard deviation of the feature in the axis. Read the description of the feature at the end of this file.
[62] "TimeBodyAccelerometerJerk-std()-X"                 	numeric	Standard deviation of the feature in the axis. Read the description of the feature at the end of this file.
[63] "TimeBodyAccelerometerJerk-std()-Y"                 	numeric	Standard deviation of the feature in the axis. Read the description of the feature at the end of this file.
[64] "TimeBodyAccelerometerJerk-std()-Z"                 	numeric	Standard deviation of the feature in the axis. Read the description of the feature at the end of this file.
[65] "TimeBodyGyroscope-std()-X"                         	numeric	Standard deviation of the feature in the axis. Read the description of the feature at the end of this file.
[66] "TimeBodyGyroscope-std()-Y"                         	numeric	Standard deviation of the feature in the axis. Read the description of the feature at the end of this file.
[67] "TimeBodyGyroscope-std()-Z"                         	numeric	Standard deviation of the feature in the axis. Read the description of the feature at the end of this file.
[68] "TimeBodyGyroscopeJerk-std()-X"                     	numeric	Standard deviation of the feature in the axis. Read the description of the feature at the end of this file.
[69] "TimeBodyGyroscopeJerk-std()-Y"                     	numeric	Standard deviation of the feature in the axis. Read the description of the feature at the end of this file.
[70] "TimeBodyGyroscopeJerk-std()-Z"                     	numeric	Standard deviation of the feature in the axis. Read the description of the feature at the end of this file.
[71] "TimeBodyAccelerometerMagnitude-std()"              	numeric	Standard deviation of the feature in the axis. Read the description of the feature at the end of this file.
[72] "TimeGravityAccelerometerMagnitude-std()"           	numeric	Standard deviation of the feature in the axis. Read the description of the feature at the end of this file.
[73] "TimeBodyAccelerometerJerkMagnitude-std()"          	numeric	Standard deviation of the feature in the axis. Read the description of the feature at the end of this file.
[74] "TimeBodyGyroscopeMagnitude-std()"                  	numeric	Standard deviation of the feature in the axis. Read the description of the feature at the end of this file.
[75] "TimeBodyGyroscopeJerkMagnitude-std()"              	numeric	Standard deviation of the feature in the axis. Read the description of the feature at the end of this file.
[76] "FrequencyBodyAccelerometer-std()-X"                	numeric	Standard deviation of the feature in the axis. Read the description of the feature at the end of this file.
[77] "FrequencyBodyAccelerometer-std()-Y"                	numeric	Standard deviation of the feature in the axis. Read the description of the feature at the end of this file.
[78] "FrequencyBodyAccelerometer-std()-Z"                	numeric	Standard deviation of the feature in the axis. Read the description of the feature at the end of this file.
[79] "FrequencyBodyAccelerometerJerk-std()-X"            	numeric	Standard deviation of the feature in the axis. Read the description of the feature at the end of this file.
[80] "FrequencyBodyAccelerometerJerk-std()-Y"            	numeric	Standard deviation of the feature in the axis. Read the description of the feature at the end of this file.
[81] "FrequencyBodyAccelerometerJerk-std()-Z"            	numeric	Standard deviation of the feature in the axis. Read the description of the feature at the end of this file.
[82] "FrequencyBodyGyroscope-std()-X"                    	numeric	Standard deviation of the feature in the axis. Read the description of the feature at the end of this file.
[83] "FrequencyBodyGyroscope-std()-Y"                    	numeric	Standard deviation of the feature in the axis. Read the description of the feature at the end of this file.
[84] "FrequencyBodyGyroscope-std()-Z"                    	numeric	Standard deviation of the feature in the axis. Read the description of the feature at the end of this file.
[85] "FrequencyBodyAccelerometerMagnitude-std()"         	numeric	Standard deviation of the feature in the axis. Read the description of the feature at the end of this file.
[86] "FrequencyBodyAccelerometerJerkMagnitude-std()"     	numeric	Standard deviation of the feature in the axis. Read the description of the feature at the end of this file.
[87] "FrequencyBodyGyroscopeMagnitude-std()"             	numeric	Standard deviation of the feature in the axis. Read the description of the feature at the end of this file.
[88] "FrequencyBodyGyroscopeJerkMagnitude-std()"   	numeric	Standard deviation of the feature in the axis. Read the description of the feature at the end of this file.





==================================================================
Human Activity Recognition Using Smartphones Dataset
Version 1.0
==================================================================
Jorge L. Reyes-Ortiz, Davide Anguita, Alessandro Ghio, Luca Oneto.
Smartlab - Non Linear Complex Systems Laboratory
DITEN - Universit‡ degli Studi di Genova.
Via Opera Pia 11A, I-16145, Genoa, Italy.
activityrecognition@smartlab.ws
www.smartlab.ws
==================================================================

The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain. See 'features_info.txt' for more details. 

For each record it is provided:
======================================

- Triaxial acceleration from the accelerometer (total acceleration) and the estimated body acceleration.
- Triaxial Angular velocity from the gyroscope. 
- A 561-feature vector with time and frequency domain variables. 
- Its activity label. 
- An identifier of the subject who carried out the experiment.

The dataset includes the following files:
=========================================

- 'README.txt'

- 'features_info.txt': Shows information about the variables used on the feature vector.

- 'features.txt': List of all features.

- 'activity_labels.txt': Links the class labels with their activity name.

- 'train/X_train.txt': Training set.

- 'train/y_train.txt': Training labels.

- 'test/X_test.txt': Test set.

- 'test/y_test.txt': Test labels.

The following files are available for the train and test data. Their descriptions are equivalent. 

- 'train/subject_train.txt': Each row identifies the subject who performed the activity for each window sample. Its range is from 1 to 30. 

- 'train/Inertial Signals/total_acc_x_train.txt': The acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'. Every row shows a 128 element vector. The same description applies for the 'total_acc_x_train.txt' and 'total_acc_z_train.txt' files for the Y and Z axis. 

- 'train/Inertial Signals/body_acc_x_train.txt': The body acceleration signal obtained by subtracting the gravity from the total acceleration. 

- 'train/Inertial Signals/body_gyro_x_train.txt': The angular velocity vector measured by the gyroscope for each window sample. The units are radians/second. 

Notes: 
======
- Features are normalized and bounded within [-1,1].
- Each feature vector is a row on the text file.

For more information about this dataset contact: activityrecognition@smartlab.ws

License:
========
Use of this dataset in publications must be acknowledged by referencing the following publication [1] 

[1] Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. Human Activity Recognition on Smartphones using a Multiclass Hardware-Friendly Support Vector Machine. International Workshop of Ambient Assisted Living (IWAAL 2012). Vitoria-Gasteiz, Spain. Dec 2012

This dataset is distributed AS-IS and no responsibility implied or explicit can be addressed to the authors or their institutions for its use or misuse. Any commercial use is prohibited.

Jorge L. Reyes-Ortiz, Alessandro Ghio, Luca Oneto, Davide Anguita. November 2012.


Feature Selection 
=================

The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 

Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 

Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals). 

These signals were used to estimate variables of the feature vector for each pattern:  
'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.

tBodyAcc-XYZ
tGravityAcc-XYZ
tBodyAccJerk-XYZ
tBodyGyro-XYZ
tBodyGyroJerk-XYZ
tBodyAccMag
tGravityAccMag
tBodyAccJerkMag
tBodyGyroMag
tBodyGyroJerkMag
fBodyAcc-XYZ
fBodyAccJerk-XYZ
fBodyGyro-XYZ
fBodyAccMag
fBodyAccJerkMag
fBodyGyroMag
fBodyGyroJerkMag

The set of variables that were estimated from these signals are: 

mean(): Mean value
std(): Standard deviation
mad(): Median absolute deviation 
max(): Largest value in array
min(): Smallest value in array
sma(): Signal magnitude area
energy(): Energy measure. Sum of the squares divided by the number of values. 
iqr(): Interquartile range 
entropy(): Signal entropy
arCoeff(): Autorregresion coefficients with Burg order equal to 4
correlation(): correlation coefficient between two signals
maxInds(): index of the frequency component with largest magnitude
meanFreq(): Weighted average of the frequency components to obtain a mean frequency
skewness(): skewness of the frequency domain signal 
kurtosis(): kurtosis of the frequency domain signal 
bandsEnergy(): Energy of a frequency interval within the 64 bins of the FFT of each window.
angle(): Angle between to vectors.

Additional vectors obtained by averaging the signals in a signal window sample. These are used on the angle() variable:

gravityMean
tBodyAccMean
tBodyAccJerkMean
tBodyGyroMean
tBodyGyroJerkMean

The complete list of variables of each feature vector is available in 'features.txt'

