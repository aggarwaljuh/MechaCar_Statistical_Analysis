# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

*  Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

The non random variance are vihicle length (p=2.60e-12), ans ground clearance (p=5.21e-08).

* Is the slope of the linear model considered to be zero? Why or why not?

The slope of the of the model is non 0 as the significance levell of the intercept has a p value of 5.08e-08. 

* Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

This linear mondel does predict the mpg of the protoypes well as the adjusted R-squared is 0.6825. A high R-square is associated with a good linear fit.

## Summary Statistics on Suspension Coils
![p1](/Resources/summary.png)

In the total summary the mean is 1498.78 with a variance of 62.29 pounds per square inch which is in the 100 pount variance limitation. So overall this does meet the specifications.
Lots 1 and 2 also fall within this variance at 0.98 and 7.47 respectivly but Lot 3 had a variance well over 100 at 170. This does not meet the specifications. 


## T-Tests on Suspension Coils
![p1](/Resources/Overall.png)
Overall we find that the total group's mean is not significanly different than the population mean of 1500 with a p value of 0.06, there for accepting the null hypothesis. 

![p1](/Resources/lot1.png)
Overall we find that the lot 1's mean is not significanly different than the population mean of 1500 with a p value of 1.00 and the 95% confidiance interval including the population mean, there for accepting the null hypothesis. 

![p1](/Resources/lot2.png)
Overall we find that the lot 2's mean is not significanly different than the population mean of 1500 with a p value of 0.61 and the 95% confidiance interval including the population mean, there for accepting the null hypothesis. 

![p1](/Resources/lot3.png)
Overall we find that the lot 3's mean is  significanly different than the population mean of 1500 with a p value of 0.42 and the 95% confidiance interval not including the population mean, there for rejecting the null hypothesis.

## Study Design: MechaCar vs Competition


* What metric or metrics are you going to test?
* What is the null hypothesis or alternative hypothesis?
* What statistical test would you use to test the hypothesis? And why?
* What data is needed to run the statistical test?
