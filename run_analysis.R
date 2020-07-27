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
subjectTest <- cbind(subjectTest, rep("Test",nrow(subjectTest)))
auxColNames <- c("subject","type")
colnames(subjectTest) <-auxColNames

#loading x test
xTest <- read.table(pasteHome("test/X_test.txt"))
auxColNames <- features$feature
colnames(xTest) <-auxColNames


#loading y test
yTest <- read.table(pasteHome("test/y_test.txt"))
auxColNames <- c("yT")
colnames(yTest) <-auxColNames


##########
#loading train information

#loading subject train
subjectTrain <- read.table(pasteHome("train/subject_train.txt"))
subjectTrain <- cbind(subjectTrain, rep("Train",nrow(subjectTrain)))
auxColNames <- c("subject","type")
colnames(subjectTrain) <-auxColNames

#loading x train
xTrain <- read.table(pasteHome("train/X_train.txt"))
auxColNames <- features$feature
colnames(xTrain) <-auxColNames

#loading y test
yTrain <- read.table(pasteHome("train/y_train.txt"))
auxColNames <- c("yT")
colnames(yTrain) <-auxColNames


#########
#Merging

#merging subjects
subjects <- rbind(subjectTest,subjectTrain)

#merging X
Xs <- rbind(xTest,xTrain)

#merging Y
Ys <- rbind(yTest,yTrain)

#merging all
merged <- cbind(subjects,Xs,Ys)