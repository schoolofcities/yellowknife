library(tidyverse)

df <- read.csv("fire-area/fire-totals-canada-by-year.csv")

ggplot() +
  geom_bar(aes(x = factor(df$YEAR), y = df$CANADA), stat = "identity")
