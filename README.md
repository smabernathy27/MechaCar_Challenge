# MechaCar_Challenge
Module 16 Challenge

## Linear Regression to Predict MPG
Screenshot:
![image](https://user-images.githubusercontent.com/115592394/219260571-07b3afed-2aa5-46e6-abb6-ac11655a15f2.png)

Looking through the results shown above it can be determined that both vehicle length and ground clearance provided a non-random amount of variance to the mpg values in the dataset. Also, the p-value shown of 5.35e-11 is much smaller than our assumed significance level of 0.05. This shows that our null hypothesis can be rejected and therefore we know that the slow of this linear regression is not zero. Lastly, with a multiple R-squared value of 0.7149 which means that roughly 71.5% of our mpg predictions can be assumed via this regression. Therefore, I would ultimately say that this linear regression model does predict mpg of MechaCar prototypes effectively.

## Summary Statistics on Suspension Coils
Screenshots:
![image](https://user-images.githubusercontent.com/115592394/219262831-748272d2-9da3-4a41-991d-ede02b29ab70.png)

![image](https://user-images.githubusercontent.com/115592394/219262887-815553bf-5be5-48ad-ad99-0bec9b7f0e02.png)

Per the above screenshots, the overall variance of 62.29 in the total_summary chart does not exceed the 100 pounds per inch variance specification set forth by MechaCar. However, when we take a deeper dive into the manfacturer lots, we notice that both lot 1 and lot 2 are ver similar in production, but lot 3 does have a variance of 170.29. In that case, lot 3 would not be able to be used as a production center untless their process is changed to get them back within the 100 variance specification.

## T-Tests on Suspension Coils
Screenshots:
![image](https://user-images.githubusercontent.com/115592394/219264134-710adfba-94f7-4872-8cb1-edb7a2a10dab.png)

![image](https://user-images.githubusercontent.com/115592394/219264200-e6d6ed17-24cf-4650-9b0d-2f2bf2fc9b38.png)

![image](https://user-images.githubusercontent.com/115592394/219264228-1188da8d-e2bb-415d-a309-61c813ebe938.png)

![image](https://user-images.githubusercontent.com/115592394/219264339-1e536b01-9b0b-4ba6-ab38-27b15644f384.png)

Looking that results above, we can note that the null hypothesis cannot be rejected for either lot 1 or lot 2 due to the p-value of 1 and 0.6 and the sample means of 1500 and 1500.2 respectively. However, the lot 3 t-test shows us that the null hypothesis could be rejected using our assumed signficance level of 0.05 and our p-value at 0.04.

## Study Design: MechaCar vs Competition

Data and variables to be collected in order to compare MechaCar to the competition:
- Selling Price (New)
- MPG
- AWD (Y/N)
- Resale Value (used)
- Fuel Type (Gas, Hybrid, Diesel, Electric)
- Vehicle Weight
- Vehicle Length

Hypothesis:
- Null Hypothesis - MechaCar is priced correctly based on similar auots per the above variables
- Alternative Hypothesis - MechaCar is not priced correctly based on similar auots per the above variables

Test:
I would run a multiple liner regression as done earlier to determine if MechaCar is in or out of line with the competition in not only the Selling Price but also the Resale Value.
