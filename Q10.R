# Q10

speed <- c(78.3,81.8,82,74.2,83.4,
           84.5,82.9,77.5,80.9,70.6)

# First quartile
Q1 <- quantile(speed, 0.25)

# Third quartile
Q3 <- quantile(speed, 0.75)

# Interquartile Range
IQR_value <- Q3 - Q1

# Standard deviation
SD <- sd(speed)

print(Q1)
print(Q3)
print(IQR_value)
print(SD)# Q10

speed <- c(78.3,81.8,82,74.2,83.4,
           84.5,82.9,77.5,80.9,70.6)

# First quartile
Q1 <- quantile(speed, 0.25)

# Third quartile
Q3 <- quantile(speed, 0.75)

# Interquartile Range
IQR_value <- Q3 - Q1

# Standard deviation
SD <- sd(speed)

print(Q1)
print(Q3)
print(IQR_value)
print(SD)