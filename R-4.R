area <- ames$Gr.Liv.Area
price <- ames$SalePrice
summary(area)
hist(area)
samp0 <- sample(area, 50)
samp1 <- sample(area, 50)
samp1 <- sample(population, 50)
mean(samp1)
sample_means50 <- rep(NA, 5000)
  for (i in 1: 5000) {
  samp <- sample(area, 50)
  sample_means50[i] <- mean(samp)
}
hist(sample_means50)
sample_means50 <- rep(NA, 5000)
for (i in 1: 5000) {
  samp <- sample(area, 50)
  sample_means50[i] <- mean(samp)
}
hist(sample_means50)
sample_means50 <- rep(NA, 5000)
for (i in 1: 5000) {
  samp <- sample(area, 50)
  sample_means50[i] <- mean(samp)
}
hist(sample_means50)
mean(samp1)
sample_means50 <- rep(NA, 5000)
for (i in 1: 5000) 
{
  samp <- sample(area, 50)
  sample_means50[i] <- mean(samp)
}
hist(sample_means50)
sample_means50 <- rep(NA, 5000)
for (i in 1: 5000) {
  samp <- sample(area, 50)
  sample_means50[i] <- mean(samp)
}
hist(sample_means50)
hist(sample_means50, breaks = 25)
sample_means10 <- rep(NA, 5000)
sample_means100 <- rep(NA, 5000)
for (i in 1: 5000) {
  samp <- sample(area, 10)
  sample_means10[i] <- mean(samp)
  samp <- sample(area, 100)
  sample_means100[i] <- mean(samp)
}

sample_means10 <- rep(NA, 5000)
sample_means100 <- rep(NA, 5000)
for (i in 1: 5000) {
  samp <- sample(area, 10)
  sample_means10[i] <- mean(samp)
  samp <- sample(area, 100)
  sample_means100[i] <- mean(samp)
}
sample_means10 <- rep(NA, 5000)
sample_means100 <- rep(NA, 5000)
for (i in 1: 5000) {
  samp <- sample(area, 10)
  sample_means10[i] <- mean(samp)
  samp <- sample(area, 100)
  sample_means100[i] <- mean(samp)
}

sample_means10 <- rep(NA, 5000)
sample_means100 <- rep(NA, 5000)
for (i in 1: 5000) {
  samp <- sample(area, 10)
  sample_means10[i] <- mean(samp)
  samp <- sample(area, 100)
  sample_means100[i] <- mean(samp)
}

sample_means10 <- rep(NA, 5000)
sample_means100 <- rep(NA, 5000)
for (i in 1: 5000) {
  samp <- sample(area, 10)
  sample_means10[i] <- mean(samp)
  samp <- sample(area, 100)
  sample_means100[i] <- mean(samp)
}
sample_means10 <- rep(NA, 5000)
sample_means100 <- rep(NA, 5000)
for (i in 1: 5000) {
  samp <- sample(area, 10)
  sample_means10[i] <- mean(samp)
  samp <- sample(area, 100)
  sample_means100[i] <- mean(samp)
}
sample_means10 <- rep(NA, 5000)
sample_means100 <- rep(NA, 5000)
for (i in 1: 5000) {
  samp <- sample(area, 10)
  sample_means10[i] <- mean(samp)
  samp <- sample(area, 100)
  sample_means100[i] <- mean(samp)
}
par(mfrow = c(3, 1))
xlimits = range(sample_means10)
hist(sample_means10, breaks = 20, xlim = xlimits)
hist(sample_means50, breaks = 20, xlim = xlimits)
hist(sample_means100, breaks = 20, xlim = xlimits)

par(mfrow = c(3, 1))
xlimits = range(sample_means10)
hist(sample_means10, breaks = 20, xlim = xlimits)
par(mfrow=c(1,1))
par(mfrow = c(3, 1))
xlimits = range(sample_means10)
hist(sample_means10, breaks = 20, xlim = xlimits)
hist(sample_means50, breaks = 20, xlim = xlimits)
hist(sample_means100, breaks = 20, xlim = xlimits)
par(mfrow=c(1,1))
par(mfrow = c(3, 1))
xlimits = range(sample_means10)
hist(sample_means10, breaks = 20, xlim = xlimits)
hist(sample_means50, breaks = 20, xlim = xlimits)
hist(sample_means100, breaks = 20, xlim = xlimits)
par(mfrow=c(1,1))
par(mfrow = c(3, 1))
xlimits = range(sample_means10)
hist(sample_means10, breaks = 20, xlim = xlimits)
hist(sample_means50, breaks = 20, xlim = xlimits)
hist(sample_means100, breaks = 20, xlim = xlimits)
par(mfrow=c(1,1))
par(mfrow = c(3, 1))
xlimits = range(sample_means10)
hist(sample_means10, breaks = 20, xlim = xlimits)
par(mfrow=c(1,1))
par(mfrow = c(3, 1))
xlimits = range(sample_means10)
hist(sample_means10, breaks = 20, xlim = xlimits)
hist(sample_means50, breaks = 20, xlim = xlimits)
hist(sample_means100, breaks = 20, xlim = xlimits)
par(mfrow = c(3, 1))
xlimits = range(sample_means10)
hist(sample_means10, breaks = 20, xlim = xlimits)
hist(sample_means50, breaks = 20, xlim = xlimits)
hist(sample_means100, breaks = 20, xlim = xlimits)
par(mfrow=c(1,1))
samp1 <- sample(price, 50)
mean(samp1)
sample_means50 <- rep(NA, 5000)
for (i in 1: 5000) {
  samp <- sample(area, 50)
  sample_means50[i] <- mean(samp)
}
hist(sample_means50)
samp1 <- sample(price, 50)
mean(samp1)
price <- ames$SalePrice
summary(price)
hist(price)
samp0 <- sample(price, 50)
samp1 <- sample(price, 50)
mean(samp1)
sample_means50 <- rep(NA, 5000)
for (i in 1: 5000) {
  samp <- sample(area, 50)
  sample_means50[i] <- mean(samp)
}
hist(sample_means50)
par(mfrow=c(1,1))
price <- ames$SalePrice
summary(price)
hist(price)
samp0 <- sample(price, 50)
samp1 <- sample(price, 50)
mean(samp1)
sample_means50 <- rep(NA, 5000)
for (i in 1: 5000) {
  samp <- sample(price, 50)
  sample_means50[i] <- mean(samp)
}
hist(sample_means50)

price <- ames$SalePrice
summary(price)
hist(price)
samp0 <- sample(price, 150)
samp1 <- sample(price, 150)
mean(samp1)
samp0 <- sample(price, 150)
samp1 <- sample(price, 150)
mean(samp1)
sample_means150 <- rep(NA, 5000)
for (i in 1: 5000) {
  samp <- sample(price, 150)
  sample_means150[i] <- mean(samp)
}
hist(sample_means150)