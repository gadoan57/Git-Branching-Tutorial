df <- read.csv("demo_data.csv")

mean_score <- mean(df$score)

cat("The mean value is", mean_score)