age <- c(1, 5, 15, 20, 50, 80)
freq <- c(200, 450, 300, 1500, 700, 44)

cf <- cumsum(freq)
N <- sum(freq)
N2 <- N / 2

i <- which(cf >= N2)[1]

L <- age[i]
h <- c(4, 10, 5, 30, 30, 30)[i]
f <- freq[i]

cf_prev <- ifelse(i == 1, 0, cf[i-1])

med <- L + ((N2 - cf_prev) / f) * h

print(med)