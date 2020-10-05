# code for quiz 1

rm(list=ls())
source("IndCharacteristicsBirdsSubset.R")


#  •	Q1: What is the mean body mass of all the birds in the set?
mean(BM,na.rm=TRUE)

#   •	Q2: What is the mean body mass of the first 10 birds in the set?
mean(BM[1:10])

#   •	Q3: How many individual birds are in the set?
length(BM)

#   •	Q4: What is the mean body mass of the last 10 birds in the set?
mean(BM[(length(BM)-9):length(BM)])

#   •	Q5: How many different species are in the dataset?
length(unique(Species))

#   •	Q6: What is the species of the heaviest bird in the set?

Species[which.max(BM)]

#   •	Q7: What is the mean body mass of Saltator maximus?
mean(BM[Species=="Saltator_maximus"],na.rm=TRUE)

#   •	Q8: What is the mean muscle score of Saltator striatipectus?
mean(MUS[Species=="Saltator_striatipectus "],na.rm=TRUE)

