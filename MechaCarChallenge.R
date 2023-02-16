#Part 1
library(dplyr)

mecha_table <- read.csv(file = "MechaCar_mpg.csv", check.names = F, stringsAsFactors = F)

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mecha_table)

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mecha_table))

#Part 2
suspension_table <- read.csv(file = "Suspension_Coil.csv", check.names = F, stringsAsFactors = F)

total_summary <- suspension_table %>% summarize(Mean_PSI=mean(PSI), Median_PSI=median(PSI), Var_PSI=var(PSI), Std_Dev_PSI=sd(PSI), Num_Coil=n(), .groups = 'keep')
                                            
lot_summary <- suspension_table %>% group_by(Manufacturing_Lot) %>% summarize(Mean_PSI=mean(PSI), Median_PSI=median(PSI), Var_PSI=var(PSI), Std_Dev_PSI=sd(PSI), Num_Coil=n(), .groups = 'keep')                                                 
                                                
#Part 3
t.test(suspension_table$PSI,mu=1500)

lot1 <- subset(suspension_table, Manufacturing_Lot=="Lot1")
lot2 <- subset(suspension_table, Manufacturing_Lot=="Lot2")
lot3 <- subset(suspension_table, Manufacturing_Lot=="Lot3")
t.test(lot1$PSI,mu=1500)
t.test(lot2$PSI,mu=1500)
t.test(lot2$PSI,mu=1500)
