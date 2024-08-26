library(tidyverse)

df <- read.csv("fire-area/fire-totals-canada-by-year.csv")

df <- head(df, 25)

ggplot() +
  geom_bar(aes(x = factor(df$YEAR), y = df$CANADA, fill = df$CANADA), stat = "identity") +
  labs(x = "Year", y = "Area Burned") +
  theme_minimal() + 
  theme(axis.text.x = element_text(angle = 45, hjust = 1.6, vjust = 2.6)) + 
  scale_fill_gradient(low = "#F1C500", high = "#DC4633")
  