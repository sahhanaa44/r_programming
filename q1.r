# Q2 - Age Data

age <- c(13,15,16,16,19,20,20,21,22,22,
         25,25,25,25,30,33,33,35,35,35,
         35,36,40,45,46,52,70)

# (a) Mean
mean(age)

# Median
median(age)

# (b) Mode
table(age)

# (c) Midrange
midrange <- (min(age) + max(age)) / 2
midrange

# (d) First and Third Quartiles
quantile(age, c(0.25, 0.75))