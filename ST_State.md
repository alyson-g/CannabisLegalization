---
title: "ST_State"
author: "Alyson Givre"
date: "4/26/2021"
output: html_document
runtime: shiny
---



# State Level Data

### Two-Sample T-Test (Two-Tailed)




```r
t.test(fbi[fbi$Legalized == FALSE, ]$ViolentCrimeRate, fbi[fbi$Legalized == TRUE, ]$ViolentCrimeRate, alternative="two.sided")
```

```
## 
## 	Welch Two Sample t-test
## 
## data:  fbi[fbi$Legalized == FALSE, ]$ViolentCrimeRate and fbi[fbi$Legalized == TRUE, ]$ViolentCrimeRate
## t = -0.73457, df = 46.81, p-value = 0.4663
## alternative hypothesis: true difference in means is not equal to 0
## 95 percent confidence interval:
##  -83.50192  38.83622
## sample estimates:
## mean of x mean of y 
##  359.6745  382.0073
```

### Regression Analysis

```r
fbi$Legalized <- factor(fbi$Legalized) 

model <- lm(ViolentCrimeRate ~ Legalized, data=fbi)
summary(model)$coef
```

```
##                Estimate Std. Error   t value      Pr(>|t|)
## (Intercept)   359.67450   6.522843 55.140756 3.466861e-214
## LegalizedTRUE  22.33285  21.988499  1.015661  3.102842e-01
```
