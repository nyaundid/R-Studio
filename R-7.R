us12 <- subset(atheism, nationality == "United States" & year == "2012")
prop.test(atheism)
prop.test(atheism)
by(us12$nationality, us12$response, length)
inference(data = us12$response, est = "proportion", type = "ci", method = "theoretical", success = "atheist")
inference(us12$response, est = "proportion", type = "ci", method = "theoretical", success = "atheist")
prop.test(table(us12$response)[1], sum(table(us12$response)), correct=F)
ME <- 1.96* 0.0069
ME
Germany12 = subset(atheism, atheism$nationality == "Germany" & atheism$year == "2012")
inference(Germany12$response, est = "proportion", type = "ci", method = "theoretical", success = "atheist")
ME <- 1.96* 0.0159
ME

Turkey12 = subset(atheism, atheism$nationality == "Turkey" & atheism$year == "2012")
inference(Turkey12$response, est = "proportion", type = "ci", method = "theoretical", success = "atheist")
ME <- 1.96* 0.0044
ME
n <- 1000
p <- seq(0, 1, 0.01)
me <- 2 * sqrt(p * (1 - p)/n)
plot(me ~ p)

p <- 0.1
n <- 1040
p_hats <- rep(0, 5000)

for (i in 1:5000) {
  samp <- sample(c("atheist", "non_atheist"), n, replace = TRUE, prob = c(p, 1 - p))
  p_hats[i] <- sum(samp == "atheist")/n
}

hist(p_hats, main = "p = 0.1, n = 1040", xlim = c(0, 0.18))






set.seed(724)
p <- 0.1
n <- 1040
p_hats <- rep(0, 5000)
for (i in 1:5000) {
  samp <- sample(c("atheist", "non_atheist"), n, replace = TRUE, prob = c(p,1 - p))
  p_hats[i] <- sum(samp == "atheist")/n
}
summary(p_hats)



p <- 0.1
n <- 400
p_hats <- rep(0, 5000)
for (i in 1:5000) {
  samp <- sample(c("atheist", "non_atheist"), n, replace = TRUE, prob = c(p,1 - p))
  p_hats[i] <- sum(samp == "atheist")/n
}

p <- 0.02
n <- 1040
p_hats <- rep(0, 5000)
for (i in 1:5000) {
  samp <- sample(c("atheist", "non_atheist"), n, replace = TRUE, prob = c(p,1 - p))
  p_hats[i] <- sum(samp == "atheist")/n
}
p <- 0.02
n <- 400
p_hats <- rep(0, 5000)
for (i in 1:5000) {
  samp <- sample(c("atheist", "non_atheist"), n, replace = TRUE, prob = c(p,1 - p))
  p_hats[i] <- sum(samp == "atheist")/n
}
par(mfrow = c(2,2))
hist(p_hats, main = "p = 0.02, n = 1040", xlim = c(0.0001, 0.05))
hist(p_hats, main = "p = 0.1, n = 400", xlim = c(0, 0.18))
hist(p_hats, main = "p = 0.02, n = 400", xlim = c(0.0001, 0.06))
