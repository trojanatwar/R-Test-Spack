# Install the necessary library if you haven't already
# install.packages("ggplot2")

# Load the ggplot2 library for creating সুন্দর graphs
library(ggplot2)

# Sample data for the graph
x_values <- 1:10
y_values <- c(2, 4, 1, 5, 3, 7, 6, 8, 5, 9)
data <- data.frame(x = x_values, y = y_values)

# Create a simple scatter plot
my_graph <- ggplot(data, aes(x = x, y = y)) +
  geom_point() +  # Add points to the graph
  labs(title = "Simple Scatter Plot",  # Set the title of the graph
       x = "X-axis Label",           # Set the label for the x-axis
       y = "Y-axis Label")         # Set the label for the y-axis

# Display the graph
print(my_graph)

# You can also save the graph to a file (e.g., a PNG image)
# ggsave("simple_scatter_plot.png", my_graph)
# This will save the graph in your current working directory.