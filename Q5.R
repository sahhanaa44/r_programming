age <- c(23,25,28,31,35)
fat <- c(18,20,22,25,27)

# Mean
print(mean(age))
print(mean(fat))

# Median
print(median(age))
print(median(fat))

# Standard deviation
print(sd(age))
print(sd(fat))

# Boxplots
boxplot(age, main="Age", ylab="Age")
boxplot(fat, main="Body Fat", ylab="% Fat")

# Scatter plot
plot(age, fat,
     main="Age vs Body Fat",
     xlab="Age",
     ylab="% Fat",
     pch=19)

# Q-Q plot
qqplot(age, fat,
       main="Q-Q Plot",
       xlab="Age",
       ylab="% Fat")