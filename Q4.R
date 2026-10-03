x <- c(11,13,13,15,15,16,19,20,20,20,21,21,
       22,23,24,30,40,45,45,45,71,72,73,75)

# Create 4 bins
b1 <- x[1:6]
b2 <- x[7:12]
b3 <- x[13:18]
b4 <- x[19:24]

# Bin Mean
mean_smooth <- c(rep(mean(b1),6),
                 rep(mean(b2),6),
                 rep(mean(b3),6),
                 rep(mean(b4),6))

mean_smooth

# Bin Median
median_smooth <- c(rep(median(b1),6),
                   rep(median(b2),6),
                   rep(median(b3),6),
                   rep(median(b4),6))

print(median_smooth)

# Bin Boundaries
boundary <- function(b) {
  low <- min(b)
  high <- max(b)
  ifelse(abs(b-low) <= abs(b-high), low, high)
}

boundary_smooth <- c(boundary(b1),
                     boundary(b2),
                     boundary(b3),
                     boundary(b4))

print(boundary_smooth)