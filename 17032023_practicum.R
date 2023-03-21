library(readxl)
covidpredict <- read_excel("covidpredict-1.xlsx")
View(covidpredict)
dev <- covidpredict[covidpredict$set=="dev", ]
?glm
view(dev)
head(dev)
mean(dev$age)
quantile(dev$age, probs=c(0.05,0.95))
model_1 <- glm(dev$rr)
model <- glm (data = )
covidex <- glm(outome = test)
model <- glm (data=dev, mortality ~ age + comorbidity + crp + female,  family = binomial)
summary(model)
mortality_PJ <- model$coefficients[1]+ model$coefficients[2]
mortality_PJ
mortality_PJ <- model$coefficients[1]+ 49*model$coefficients[2]+ model$coefficients[3]+ model$coefficients[4]+ 0*model$coefficients[5]
table(m)
case1 <- c(20,1,0,22,94,15,7,84.9)
case1
## optioneel rms model opv glm
model_rms <- lrm(data = dev, mortality ~ age + .......)
model_rms

