# this is R programming
print("hello world")

print("this is second line")

library(dplyr)

df <- read_csv("filename.csv")

df %>%
  filter(col > 100)
