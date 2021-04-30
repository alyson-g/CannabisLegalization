---
title: "P_ST_Metro"
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
## t = 0.085823, df = 50.845, p-value = 0.9319
## alternative hypothesis: true difference in means is not equal to 0
## 95 percent confidence interval:
##  -428.8512  467.1521
## sample estimates:
## mean of x mean of y 
##  1747.592  1728.441
```

### Regression Analysis

```r
fbi$Legalized <- factor(fbi$Legalized) 

model <- lm(PropertyCrimeRate ~ Legalized, data=fbi)
summary(model)$coef
```

```
##                 Estimate Std. Error     t value      Pr(>|t|)
## (Intercept)   1747.59193   63.55105 27.49902735 4.797246e-103
## LegalizedTRUE  -19.15047  217.63123 -0.08799503  9.299149e-01
```

