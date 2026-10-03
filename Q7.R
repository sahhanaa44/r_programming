# Q7

pencils <- c(9,25,23,12,11,6,7,8,9,10)

# Mean
print(mean(pencils))

# Median
print(median(pencils))

# Mode
mode <- names(sort(table(pencils), decreasing=TRUE))[1]
print(mode)