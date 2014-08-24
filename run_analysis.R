# Read the training data set and combine subjects and activity
train <- read.table("./train/X_train.txt")

# Read the variable names
rnames <- read.table("features.txt")

# Label the data set with descriptive variable names
names(train) <- rnames[,2]

actTrain <- read.table("./train/y_train.txt")
names(actTrain) = "ActivityID"

subTrain <- read.table("./train/subject_train.txt")
names(subTrain) = "SubjectID"

# Combine into one train data set
train <- cbind(train, actTrain, subTrain)

# Read the test data set
test <- read.table("./test/X_test.txt")
# Label the data set with descriptive variable names
names(test) <- rnames[,2]

actTest <- read.table("./test/y_test.txt")
names(actTest) <- "ActivityID"

subTest <- read.table("./test/subject_test.txt")
names(subTest) <- "SubjectID"

# Combine into one train data set
test <- cbind(test, actTest, subTest)

# Merge both data sets together to create one dataset
dataset <- rbind(train, test)

# Split the columns by hyphens
mcols <- strsplit(names(dataset), "-")

# Extract mean and standard deviation for each measurement
ds <- cbind(dataset[grep("mean()", mcols)], dataset[grep("std()", mcols)], dataset["ActivityID"], dataset["SubjectID"])

# Load activity names
actNames <- read.table("activity_labels.txt")
ds <- merge(ds, actNames, by.x = "ActivityID", by.y="V1")

# Clean up variables
ds$Activity = ds$V2
ds$V2 = NULL
ds$V1 = NULL
ds$ActivityID = NULL

# Summarize data by Subject and Activity and take the mean of all the remaining variables
final <- aggregate(. ~ SubjectID+Activity, data=ds, mean)

# Write the data to a file
write.table(final, file="data.txt", row.name=FALSE)
