---
title: "ST_Metro"
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
## t = -0.58394, df = 46.641, p-value = 0.5621
## alternative hypothesis: true difference in means is not equal to 0
## 95 percent confidence interval:
##  -110.29946   60.68016
## sample estimates:
## mean of x mean of y 
##  399.2677  424.0774
```

### Regression Analysis

```r
fbi$Legalized <- factor(fbi$Legalized) 

model <- lm(ViolentCrimeRate ~ Legalized, data=fbi)
summary(model)$coef
```

```
##                Estimate Std. Error    t value      Pr(>|t|)
## (Intercept)   399.26771   8.917045 44.7757874 1.596555e-179
## LegalizedTRUE  24.80965  30.536515  0.8124585  4.169047e-01
```
