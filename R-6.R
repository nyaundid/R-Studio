summary(nc)
by(nc$weight, nc$habit, mean)
inference(y = nc$weight, x = nc$habit, est = "mean", type = "ht", null = 0, 
          alternative = "twosided", method = "theoretical")
inference(y = nc$weight, x = nc$habit, est = "mean", type = "ci", null = 0, 
          alternative = "twosided", method = "theoretical")
inference(y = nc$weight, x = nc$habit, est = "mean", type = "ci", null = 0, 
          alternative = "twosided", method = "theoretical", 
          order = c("smoker","nonsmoker"))
