myData <- read.csv(system.file("extdata", "data.csv", package = "testDataUtils"))
myData$a <- add_one(myData$a)
