install.packages("palmerpenguins","ggplot2","tidyverse","ggraph","igraph") 
library(palmerpenguins)
library(ggplot2)
library(tidyverse)
library(ggraph)
library(igraph)
data(package='palmerpenguins') 
head(penguins) 
colnames(penguins)
graph1 <- ggplot(data=penguins,aes(x=flipper_length_mm,y=body_mass_g, colour=species))+
  geom_point(alpha=0.7)+ labs(title = "Flipper and bill length",x = "Flipper length (mm)", y = "Bill length (mm)",color = "Penguin species")

graph1
graph2 <- ggplot(data = penguins,aes(x = flipper_length_mm))+geom_histogram(aes(fill = species), alpha = 0.5) +scale_fill_manual(values = c("darkorange","purple","cyan4"))
graph2
data("highschool")
head(highschool)
graph3 <- graph_from_data_frame(highschool)
ggraph(graph3) + geom_edge_link(aes(colour = factor(year))) + geom_node_point()
ggraph(graph3, layout = 'tree') + geom_edge_link(aes(colour = factor(year))) + geom_node_point()
l <- create_layout(graph3,layout='star')
ggraph(l) + geom_edge_link(aes(colour = factor(year))) + geom_node_point() 
head(l)
attributes(l)
