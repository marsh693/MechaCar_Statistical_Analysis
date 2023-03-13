library(dplyr)

MechaCar <- read.csv(file='MechaCar_mpg.csv', check.names=F, stringsAsFactors = F)

lm(mpg ~ vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD,MechaCar)

summary(lm(mpg ~ vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD,MechaCar))


SuspensionCoil <- read.csv(file='Suspension_Coil.csv', check.names=F, stringsAsFactors = F)

total_summary <- SuspensionCoil %>% summarize(
  PSI_Mean = mean(PSI),
  PSI_Median = median(PSI),
  PSI_Var = var(PSI),
  PSI_std_dev = sd(PSI),
  Num_Coil = n(), .groups = 'keep')

print(total_summary)

lot_summary <- SuspensionCoil %>% group_by(Manufacturing_Lot) %>% summarize(
  PSI_Mean = mean(PSI),
  PSI_Median = median(PSI),
  PSI_Var = var(PSI),
  PSI_std_dev = sd(PSI),
  Num_Coil = n(), .groups = 'keep')

print(lot_summary)


t.test(SuspensionCoil$PSI, mu=1500)

lot1 <- subset(SuspensionCoil, Manufacturing_Lot=="Lot1")
lot2 <- subset(SuspensionCoil, Manufacturing_Lot=="Lot2")
lot3 <- subset(SuspensionCoil, Manufacturing_Lot=="Lot3")

t.test(lot1$PSI, mu=1500)
t.test(lot2$PSI, mu=1500)
t.test(lot3$PSI, mu=1500)
