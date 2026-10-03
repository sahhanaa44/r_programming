# Q6

x <- 35

# (i) Min-Max normalization
minmax <- (x - min(age)) / (max(age) - min(age))
print(minmax)

# (ii) Z-score normalization
zscore <- (x - mean(age)) / 12.94
print(zscore)

# (iii) Decimal scaling
j <- ceiling(log10(max(age)))
decimal <- x / (10^j)
print(decimal)# Q6

x <- 35

# (i) Min-Max normalization
minmax <- (x - min(age)) / (max(age) - min(age))
print(minmax)

# (ii) Z-score normalization
zscore <- (x - mean(age)) / 12.94
print(zscore)

# (iii) Decimal scaling
j <- ceiling(log10(max(age)))
decimal <- x / (10^j)
print(decimal)