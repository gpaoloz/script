#
# R script to create a wordcloud



#Step 1: create an object "d" in R from a csv file of the most frequent words
d <- read.csv(your csv file)

#Step 2: load the wordcloud2 package and rename columns
library(wordcloud2)
names(d) <- c("word", "freq")
d <- d[, c(2,1)]

#Step 3: create the wordcloud using the wordcloud2 package
wordcloud2(d, size = 0.5, minRotation = 0, maxRotation = 0)
