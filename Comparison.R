library(faraway)

df <- read.csv("data.csv")
model <- glm(Success ~ ., family = binomial, data = df)
summary(model)