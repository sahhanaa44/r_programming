# Q9

marks <- c(55,60,71,63,55,65,50,55,58,
           59,61,63,65,67,71,72,75)

# Sort the data
marks <- sort(marks)
print(marks)

# (a) Equal-frequency partitioning
bin1 <- marks[1:6]
bin2 <- marks[7:12]
bin3 <- marks[13:17]

print(bin1)
print(bin2)
print(bin3)

# (b) Equal-width partitioning
w <- (max(marks) - min(marks)) / 3

bin1 <- marks[marks <= min(marks) + w]
bin2 <- marks[marks > min(marks) + w &
                marks <= min(marks) + 2*w]
bin3 <- marks[marks > min(marks) + 2*w]

print(bin1)
print(bin2)
print(bin3)

# Histogram
hist(marks,
     main="Histogram of Marks",
     xlab="Marks")