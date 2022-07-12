add_numbers <- function(number_1, number_2) {
  number_1 + number_2 
}
add_numbers(5,10)

library(readr)
#this is reading in csv file
sci_data<-read_csv("data/sci-online-classes.csv")
View(sci_data)
#this is histogram function- I tried a few diff variables
ggplot(sci_data, aes(x = FinalGradeCEMS)) +
  geom_histogram(fill = "blue")
ggplot(sci_data, aes(x = total_points_earned)) +
  geom_histogram(fill = "blue")
ggplot(sci_data, aes(x = percentage_earned)) +
  geom_histogram(fill = "blue")