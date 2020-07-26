#This code should work if you have the "UCI HAR Dataset" uziped file in 
# the main directory

#####
#Reading files

#function to paste the home directory to the subdirectories or files
pasteHome <- function(pathToFile) {
  #change this line to change the path or name to the data UCI HAR Dataset 
  #directory
  home<-"UCI HAR Dataset"
  paste0(home,"/",pathToFile)
}

#loading features
features <- read.table(pasteHome("features.txt"))
auxColNames <- c("idFeature","feature")
colnames(features) <-auxColNames

#loading activities
activities <- read.table(pasteHome("activity_labels.txt"))
auxColNames <- c("idActivity","activity")
colnames(activities) <-auxColNames

##########
#loading tests information

#loading subject test
subjectTest <- read.table(pasteHome("test/subject_test.txt"))
auxColNames <- c("subject")
colnames(subjectTest) <-auxColNames

#loading x test
xTest <- read.table(pasteHome("test/X_test.txt"))
auxColNames <- features$feature
colnames(xTest) <-auxColNames

#loading y test
yTest <- read.table(pasteHome("test/y_test.txt"))
auxColNames <- c("yTest")
colnames(yTest) <-auxColNames


##########
#loading train information

#loading subject train
subjectTrain <- read.table(pasteHome("train/subject_train.txt"))
auxColNames <- c("subject")
colnames(subjectTrain) <-auxColNames

#loading x train
xTrain <- read.table(pasteHome("train/X_train.txt"))
auxColNames <- features$feature
colnames(xTrain) <-auxColNames

#loading y test
yTrain <- read.table(pasteHome("train/y_train.txt"))
auxColNames <- c("yTrain")
colnames(yTrain) <-auxColNames
