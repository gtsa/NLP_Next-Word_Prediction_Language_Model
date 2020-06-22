library(data.table)
library(dplyr)
library(lattice)
library(ggplot2)

load(file="all_TOP_1_grams.RData")
load(file="all_TOP_2_grams.RData")
load(file="all_TOP_3_grams.RData")
load(file="all_TOP_4_grams.RData")
load(file="all_TOP_5_grams.RData")

graph_top_1_grams <-
    ggplot(data=all_TOP_1_grams.dt[1:20,], aes(x=z, y=reorder(x,z))) +
    geom_bar(stat="identity", fill="steelblue")+
    geom_text(aes(label = format(round(z, 2), nsmall=2)), hjust=1.1, color="white", size=3.5)+
    theme(plot.title = element_text(hjust = 0.5),
          axis.text=element_text(colour = "black"),
          text = element_text(family = "Serif")) +
    labs(y= "", x = "\nRelative Frequency (%)") +
    ggtitle("Top-20 1-grams")

graph_top_2_grams <-
    ggplot(data=all_TOP_2_grams.dt[1:20,], aes(x=z, y=reorder(x,z))) +
    geom_bar(stat="identity", fill="steelblue")+
    geom_text(aes(label = format(round(z, 2), nsmall=2)), hjust=1.1, color="white", size=3.5)+
    theme(plot.title = element_text(hjust = 0.5),
          axis.text=element_text(colour = "black"),
          text = element_text(family = "Serif")) +
    labs(y= "", x = "\nRelative Frequency (%)") +
    ggtitle("Top-20 2-grams")

graph_top_3_grams <-
    ggplot(data=all_TOP_3_grams.dt[1:20,], aes(x=z, y=reorder(x,z))) +
    geom_bar(stat="identity", fill="steelblue")+
    geom_text(aes(label = format(round(z, 2), nsmall=2)), hjust=1.1, color="white", size=3.5)+
    theme(plot.title = element_text(hjust = 0.5),
          axis.text=element_text(colour = "black"),
          text = element_text(family = "Serif")) +
    labs(y= "", x = "\nRelative Frequency (%)") +
    ggtitle("Top-20 3-grams")

graph_top_4_grams <-
    ggplot(data=all_TOP_4_grams.dt[1:20,], aes(x=z, y=reorder(x,z))) +
    geom_bar(stat="identity", fill="steelblue")+
    geom_text(aes(label = format(round(z, 2), nsmall=2)), hjust=1.1, color="white", size=3.5)+
    theme(plot.title = element_text(hjust = 0.5),
          axis.text=element_text(colour = "black"),
          text = element_text(family = "Serif")) +
    labs(y= "", x = "\nRelative Frequency (%)") +
    ggtitle("Top-20 4-grams")

graph_top_5_grams <-
    ggplot(data=all_TOP_5_grams.dt[1:20,], aes(x=z, y=reorder(x,z))) +
    geom_bar(stat="identity", fill="steelblue")+
    geom_text(aes(label = format(round(z, 2), nsmall=2)), hjust=1.1, color="white", size=3.5)+
    theme(plot.title = element_text(hjust = 0.5),
          axis.text=element_text(colour = "black"),
          text = element_text(family = "Serif")) +
    labs(y= "", x = "\nRelative Frequency (%)") +
    ggtitle("Top-20 5-grams")
