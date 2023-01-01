# MechaCar Statistical Analysis

- Perform multiple linear regression analysis to identify which variables in the dataset predict the mpg of MechaCar prototypes.
- Collect summary statistics on the pounds per square inch (PSI) of the suspension coils from the manufacturing lots.
- Run t-tests to determine if the manufacturing lots are statistically different from the mean population.
- Design a statistical study to compare vehicle performance of the MechaCar vehicles against vehicles from other manufacturers. For each statistical analysis, you’ll write a summary interpretation of the findings.


## Linear Regression to Predict MPG
Perform multiple linear regression analysis to identify which variables in the dataset predict the mpg of MechaCar prototypes.

Q
Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
= Ha, not error, slope not = 0
A. Vehicle length and ground clearance because p-values are 2.60e-12 and 5.21e-08 respectively.  

Is the slope of the linear model considered to be zero? Why or why not?

A. No, because both p-values are less than usual significant level of 0.05.    

Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

A: It does not predict mpg of MechaCar prototypes effectively because an intercept is 5.08e-08 which is statistically significant.  There are other variables and factors that impact on milage per gallon (mpg) that are not included in this model. 

## Summary Statistics on Suspension Coils
Collect summary statistics on the pounds per square inch (PSI) of the suspension coils from the manufacturing lots.

Q
The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

The standard of variance of the suspension coils has been set at 100 poinds per square inch (PSI).  Based on the manufacturing data, the result of all manufacturing lots in total meets the standard because it is 62.29356.  However, by inspecting by each lot, lot # 3 fails to meet the standard.  The variance of lot # 3 is 170.2861224.    


## T-Tests on Suspension Coils
briefly summarize your interpretation and findings for the t-test results. Include screenshots of the t-test to support your summary.

Based on t-test, the results of p-value are as follows:  

All manufacturing lots in total: 0.06028
Lot 1 : 1
Lot 2 : 0.6072
Lot 3 : 0.04168 

The p-value of only lot 3 is less than the significant level of 0.05.  It is statistically significant.  Thus, we have sufficient evidence to reject the null hypothesis that there is no statistical difference between the ovserved sample mean, 1,496.14 PSI and its presumed population mean, 1,500 PSI. 


## Study Design: MechaCar vs Competition
Design a Study Comparing the MechaCar to the Competition

- Write a short description of a statistical study that can quantify how the MechaCar performs against the competition. In your study design, think critically about what metrics would be of interest to a consumer: for a few examples, cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating.

What metric or metrics are you going to test?
What is the null hypothesis or alternative hypothesis?
What statistical test would you use to test the hypothesis? And why?
What data is needed to run the statistical test?

A metric to be tested is mentioned (5 pt)
A null hypothesis or an alternative hypothesis is described (5 pt)
A statistical test is described to test the hypothesis (5 pt)
The data for the statistical test is described (5 pt)











