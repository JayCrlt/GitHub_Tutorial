library(ggplot2)
my_amazing_data <- iris
my_colors <- c("brown3", "cornflowerblue", "darkgreen")
ggplot(my_amazing_data, aes(x = Sepal.Length, y = Sepal.Width, fill = Species)) + 
  geom_point(shape = 21, size = 4) +
  scale_fill_manual(values = my_colors) + scale_color_manual(values = my_colors) +
  geom_smooth(formula = y~x, aes(color = Species), method = 'lm') +
  scale_x_continuous(name = "Sepal length (cm)", limits = c(4,8)) +
  scale_y_continuous(name = "Sepal width (cm)", limits = c(2,5)) +
  facet_wrap(~Species) +
  theme_dark()
