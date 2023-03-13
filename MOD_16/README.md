## Linear Regression to Predict MPG

Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

    Vehichle weight, Spoiler Angle and AWD

Is the slope of the linear model considered to be zero? Why or why not?

    No, the slope of the linear model is not considered to be zero. Though smaller than the assumed significance level of 0.05%, the slope is still not equal to 0.

Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

    The model has an r-squared value of approximately 0.715, which depicts that about 71% of all mpg predictions will be determined by the model. The multiple regression model does predict mpg of the MechaCar prototypes effectively. 

## Summary Statistics on Suspension Coils

Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

    When looking at the entire group of the production lot, the variance of the suspension coils is 62.293. This is well within the 100 psi requirement for the MechaCar.

# T-Tests on Suspension Coils

Briefly summarize your interpretation and findings for the t-test results.

    Along with the script for this projecte there is a folder of images to support my findings for the t-test results. Image one shows that the true average is 1498.78. The p-Value of 0.06, which is just higher than the common significance of 0.05, there is just not enough evidence to support the rejecting of the null hypothesis. The mean of all 3 of the lots is statistically similary to the presumed 1500 population mean. 

## Study Design: MechaCar vs Competition

    Some other statistical studies that can be done to see how the MechaCar preforms against is competition is by looking at the saftey rating the MechaCar receives and MechaCar's horsepower in relation to the cost of MechaCar.

    What metric or metrics are you going to test?
        1) MechaCar's crash test rating
        2) Current sale price
        3) Engine type, electric, gas, or hybrid
        4) Engine size
        5) 0-60 speed

    What is the null hypothesis or alternative hypothesis?
        Null => MechaCar is priced accurately based on the preformance of it's key factors for its category
        Alternative => MechaCar is not priced accurately based on the preformance of it's key factors 
                        for it's category.

    What statistical test would you use to test the hypothesis? And why?
        A multiple linear regression would be used to determine which factor of the MechaCar will have the biggest predictability to it's selling price. 

    What data is needed to run the statistical test?
        The data that would need to be collected to run this statistical test would be:
        a) How many stars MechaCar receives in it's crash test compared to others within it's catergory
        b) How much MechaCar is selling for in relation to other vehicles within it's category
        c) What type of engine MechaCar has in relation to the other vehicles within it's category 
            (Hybrid, Electric, or Gas)
        d) What is the size of MechaCar's engine in relation to others within it's category
            (4-cylindar, 6-cylindar, or 8-cylindar)
        e) How long it takes MechaCar to reach 60 mph from a dead stop, the 0-60 time

