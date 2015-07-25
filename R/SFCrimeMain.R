## Load the data first
train.df <- read.csv(file = "./data/train.csv", header = TRUE, sep = ",")
test.df  <- read.csv(file = "./data/test.csv", header = TRUE, sep = ",")
submission.df <- read.csv(file = "./data/sampleSubmission.csv", header = TRUE, sep = ",")
