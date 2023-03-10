# Part 1: Linear Regression to Predict MPG
library(dplyr)
mccar <- read.csv(file='data/MechaCar_mpg.csv') 
head(mpg)
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle +  ground_clearance + AWD, data=mccar) #create linear model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle +  ground_clearance + AWD, data=mccar)) #generate summary statistics

#########################################
library(ggplot2)
model <- lm(mpg ~ vehicle_length, mccar) #create linear model
yvals <- model$coefficient['vehicle_length']*mccar$vehicle_length + model$coefficients['(Intercept)']
plt <- ggplot(mccar,aes(x=vehicle_length, y=mpg)) 
plt + geom_point() + geom_line(aes(y=yvals), color = "red")
#########################################

# Part 2: Create Visualizations for the Trip Analysis
scoil <- read.csv(file='data/Suspension_coil.csv')
head(scoil)
total_summary <- scoil %>% summarize(Mean=mean(PSI),Median=median(PSI),Varianec=var(PSI), SD=sd(PSI), .groups = 'keep') #create a dataframe 
print(total_summary)
lot_summary <- scoil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Varianec=var(PSI), SD=sd(PSI), .groups = 'keep') #creates a lot_summary dataframe grouping by lot #
print(lot_summary)


# Part 3: T-Tests on Suspension Coils

library(dplyr)
scoil <- read.csv(file='data/Suspension_coil.csv')

# To determine the PSI across all manufacturing lots is statistically different from the population mean of 1,500 pounds per square inch.
t.test(scoil$PSI, mu=1500) 

# To determine if the PSI for each manufacturing lot is statistically different from the population mean of 1,500 pounds per square inch.
t.test(subset(scoil$PSI,scoil$Manufacturing_Lot == "Lot1"), mu=1500) # lot 1
t.test(subset(scoil$PSI,scoil$Manufacturing_Lot == "Lot2"), mu=1500) # lot 2
t.test(subset(scoil$PSI,scoil$Manufacturing_Lot == "Lot3"), mu=1500) # lot 3



