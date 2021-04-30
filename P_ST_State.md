---
title: "P_ST_State"
author: "Alyson Givre"
date: "4/28/2021"
output: html_document
runtime: shiny
---



# State Level Data

### Two-Sample T-Test (Two-Tailed)




```r
t.test(fbi[fbi$Legalized == FALSE, ]$PropertyCrimeRate, fbi[fbi$Legalized == TRUE, ]$PropertyCrimeRate, alternative="two.sided")
```

```
## 
## 	Welch Two Sample t-test
## 
## data:  fbi[fbi$Legalized == FALSE, ]$PropertyCrimeRate and fbi[fbi$Legalized == TRUE, ]$PropertyCrimeRate
## t = 0.31858, df = 52.596, p-value = 0.7513
## alternative hypothesis: true difference in means is not equal to 0
## 95 percent confidence interval:
##  -317.3383  437.1540
## sample estimates:
## mean of x mean of y 
##  1617.127  1557.220
```

### Regression Analysis

```r
fbi$Legalized <- factor(fbi$Legalized) 

model <- lm(PropertyCrimeRate ~ Legalized, data=fbi)
summary(model)$coef
```

```
##                 Estimate Std. Error    t value      Pr(>|t|)
## (Intercept)   1617.12746   58.11638 27.8256758 1.699841e-103
## LegalizedTRUE  -59.90785  195.91027 -0.3057923  7.598906e-01
```
