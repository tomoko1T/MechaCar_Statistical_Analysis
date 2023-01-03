# MechaCar Statistical Analysis

## Overview 

This project was conducted to review the production data of AutoRUs' newest prototype, the MechaCar.  It had been causing the delay in the manufacturing team's progress due to its production troubles.  The upper management requested to support the team providing with the results based on the following three technical analyses and a proposal for further statistical study.       

Part 1: Linear Regression to Predict MPG

Part 2: Summary Statistics on Suspension Coils

Part 3: T-Test on Suspension Coils

Part 4: A Study Comparing the MechaCar to the Competition

## Results

## Part 1: Linear Regression to Predict MPG

Q1: Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

A. Vehicle length and ground clearance provided a no-random amount of variance to mpg because p-value is 2.60e-12 and 5.21e-08 respectively.  When p-value is less than the usual significant level of 0.05, the variable is considered to be no-random amount.

Q2: Is the slope of the linear model considered to be zero? Why or why not?

A. No, based on the the liner regression equation below the result is not zero.  

mpg = 6.27(vehicle_length) + -0.001(vehicle_weight) + 0.069(spoiler angle) + 3.55(ground clearance) -3.41(AWD)

Additionally, p-value is 5.35e-11 which is less than the usual significant level of 0.05.  It indicates the slope is not zero (non-zero correlation).

Q3: Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

A: While R-squired shows 0.0.7149 which is close to 1, and p-value is 5.35e-11 which is less than the significant level of 0.05, this liner model does not predict mpg of MechaCar prototypes effectively.  There are other variables and factors that impact on milage per gallon (mpg).  Thus, the test should be conducted with the additional variables to reach to the better prediction.    

![This is an image](https://github.com/tomoko1T/MechaCar_Statistical_Analysis/blob/main/images/part1.png) 

## Part 2: Summary Statistics on Suspension Coils

The standard of variance of the suspension coils has been set at 100 poinds per square inch (PSI).  Based on the manufacturing data, the result of all manufacturing lots in total meets the standard because it is 62.29356.  However, by inspecting by each lot, lot # 3 fails to meet the standard.  The variance of lot # 3 is 170.2861224.    

![This is an image](https://github.com/tomoko1T/MechaCar_Statistical_Analysis/blob/main/images/%232Total_summary.png)

Summary Statistics across all manufacturing lots

![This is an image](https://github.com/tomoko1T/MechaCar_Statistical_Analysis/blob/main/images/%232Lot_summary.png) 

Summary Statistics by lot number

## Part 3: T-Tests on Suspension Coils

Based on t-test, the results of p-value are as follows:  

All manufacturing lots in total: 0.06028

Lot 1 : 1

Lot 2 : 0.6072

Lot 3 : 0.04168 

The p-value of only lot 3 is less than the significant level of 0.05.  It is statistically significant.  Thus, we have sufficient evidence to reject the null hypothesis that there is no statistical difference between the ovserved sample mean, 1,496.14 PSI and its presumed population mean, 1,500 PSI. 

![This is an image](https://github.com/tomoko1T/MechaCar_Statistical_Analysis/blob/main/images/part3all.png) 

t-tests result of all manufacturing lots

![This is an image](https://github.com/tomoko1T/MechaCar_Statistical_Analysis/blob/main/images/lot1.png) 

t-tests result of lot 1

![This is an image](https://github.com/tomoko1T/MechaCar_Statistical_Analysis/blob/main/images/lot2.png) 

t-tests result of lot 2

![This is an image](https://github.com/tomoko1T/MechaCar_Statistical_Analysis/blob/main/images/lot3.png) 

t-tests result of lot 3

## Part 4: Study Design: MechaCar vs Competition

MechaCar should test and present its result strategically dependnig on the target in the market they choose to compete with other competitor.  

1. What metric or metrics are you going to test?

    Vehicle length, AWD and price: 
    The vehicle length and AWD are crucial indicators for customers who prefer the car with high performance.  They are usually willing to pay for the higher price as long as the car has the better performance.

2. What is the null hypothesis or alternative hypothesis?

    H0: The lower price car has the high performance. 

    Ha: The lower price car does not have the high performance. 

3. What statistical test would you use to test the hypothesis? And why?

    Multiple regression model would be used to show how the independent variables, vehicle length and AWD impact on the dependent variable, price. 

4. What data is needed to run the statistical test?

    The data of price should be collected from both MechaCar and their competitors. 













