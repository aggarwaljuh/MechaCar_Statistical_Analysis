#Clear existing data and graphics
rm(list=ls())
graphics.off()
#Load dplyr library
library(dplyr)
#Read Data
setwd("C:/Users/Juhi Aggarwal/Desktop/BootcampRutgers/Week 15/MechaCar_Statistical_Analysis")
#Del 1
data1=read.csv('MechaCar_mpg.csv')
attach (data1)


lm(mpg~vehicle_length+ vehicle_weight+spoiler_angle+ground_clearance+AWD)
summary(lm(mpg~vehicle_length+ vehicle_weight+spoiler_angle+ground_clearance+AWD))
#Del 2
data2=read.csv('Suspension_Coil.csv')
attach (data2)

total_summary<-data2%>% summarize(Mean=mean(PSI),Median=median(PSI), Variance=var(PSI), SD=sd(PSI))
total_summary
lot_summary<-data2%>%group_by(Manufacturing_Lot)%>%summarize(Mean=mean(PSI),Median=median(PSI), Variance=var(PSI), SD=sd(PSI))
lot_summary

#del 3
#Overall
t.test(PSI,mu=1500)

#Lot 1
t.test(subset(data2,Manufacturing_Lot=="Lot1")$PSI, mu=1500)
#Lot 2
t.test(subset(data2,Manufacturing_Lot=="Lot2")$PSI, mu=1500)
#Lot3
t.test(subset(data2,Manufacturing_Lot=="Lot3")$PSI, mu=1500)


