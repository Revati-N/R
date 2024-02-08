setwd("C:/DiabetesData/") 

file.show("Diabetes_Dataset.csv") #Opens csv in excel

dia=read.csv("C:/DiabetesData/Diabetes_Dataset.csv") #loads and saves dataset in element
head(dia) # prints top 6 samples

Diascan<-scan("C:/DiabetesData/Diabetes_Dataset.csv",nlines=5,what="")
Diascan
