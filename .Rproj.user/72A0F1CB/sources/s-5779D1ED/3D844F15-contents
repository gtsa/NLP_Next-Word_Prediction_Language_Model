getwd()
setwd("")
install.packages("data.table", "dplyr")
library(data.table)
library(dplyr)
load(file="all_ALL_1_grams.RData")
load(file="twitter_ALL_1_grams.RData")
load(file="blogs_ALL_1_grams.RData")
load(file="news_ALL_1_grams.RData")
load(file="all_ALL_2_grams.RData")
load(file="twitter_ALL_2_grams.RData")
load(file="blogs_ALL_2_grams.RData")
load(file="news_ALL_2_grams.RData")
#load(file="all_ALL_2_grams.RData")
#load(file="all_ALL_3_grams.RData")
#all_1.dt <- all_ALL_1_grams.dt %>% mutate(x=1:nrow(all_ALL_1_grams.dt))
#rm(list = ls())
install.packages("lattice", "ggplot2")
library(lattice)
library(ggplot2)



load(file="all_ALL_1_grams.RData")
load(file="twitter_ALL_1_grams.RData")
load(file="blogs_ALL_1_grams.RData")
load(file="news_ALL_1_grams.RData")
all_5pc_1_grams.dt <- rbind(data.table(x=NA, y.ed= 0, z= 0, cum.z=0), all_ALL_1_grams.dt[round(seq(1,nrow(all_ALL_1_grams.dt), length.out = 0.05*nrow(all_ALL_1_grams.dt)))])
twitter_5pc_1_grams.dt <- rbind(data.table(x=NA, y.ed= 0, z= 0, cum.z=0), twitter_ALL_1_grams.dt[round(seq(1,nrow(twitter_ALL_1_grams.dt), length.out = 0.05*nrow(twitter_ALL_1_grams.dt)))])
blogs_5pc_1_grams.dt <- rbind(data.table(x=NA, y.ed= 0, z= 0, cum.z=0), blogs_ALL_1_grams.dt[round(seq(1,nrow(blogs_ALL_1_grams.dt), length.out = 0.05*nrow(blogs_ALL_1_grams.dt)))])
news_5pc_1_grams.dt <- rbind(data.table(x=NA, y.ed= 0, z= 0, cum.z=0), news_ALL_1_grams.dt[round(seq(1,nrow(news_ALL_1_grams.dt), length.out = 0.05*nrow(news_ALL_1_grams.dt)))])
rm(all_ALL_1_grams.dt)
rm(twitter_ALL_1_grams.dt)
rm(blogs_ALL_1_grams.dt)
rm(news_ALL_1_grams.dt)
#
all_graphs_freq_1 <- geom_line(data=all_5pc_1_grams.dt, aes(x=seq(0, 100, by = 100/(nrow(all_5pc_1_grams.dt)-1)), y=cum.z), colour="black")
twitter_graphs_freq_1 <- geom_line(data=twitter_5pc_1_grams.dt, aes(x=seq(0, 100, by = 100/(nrow(twitter_5pc_1_grams.dt)-1)), y=cum.z), colour="blue")
blogs_graphs_freq_1 <- geom_line(data=blogs_5pc_1_grams.dt, aes(x=seq(0, 100, by = 100/(nrow(blogs_5pc_1_grams.dt)-1)), y=cum.z), colour="green3")
news_graphs_freq_1 <- geom_line(data=news_5pc_1_grams.dt, aes(x=seq(0, 100, by = 100/(nrow(news_5pc_1_grams.dt)-1)), y=cum.z), colour="red")


load(file="all_ALL_2_grams.RData")
load(file="twitter_ALL_2_grams.RData")
load(file="blogs_ALL_2_grams.RData")
load(file="news_ALL_2_grams.RData")
all_0.5pc_2_grams.dt <- rbind(data.table(x=NA, y.ed= 0, z= 0, cum.z=0), all_ALL_2_grams.dt[as.integer(seq(1,nrow(all_ALL_2_grams.dt), length.out = 0.005*nrow(all_ALL_2_grams.dt)))])
twitter_0.5pc_2_grams.dt <- rbind(data.table(x=NA, y.ed= 0, z= 0, cum.z=0), twitter_ALL_2_grams.dt[as.integer(seq(1,nrow(twitter_ALL_2_grams.dt), length.out = 0.005*nrow(twitter_ALL_2_grams.dt)))])
blogs_0.5pc_2_grams.dt <- rbind(data.table(x=NA, y.ed= 0, z= 0, cum.z=0), blogs_ALL_2_grams.dt[as.integer(seq(1,nrow(blogs_ALL_2_grams.dt), length.out = 0.005*nrow(blogs_ALL_2_grams.dt)))])
news_0.5pc_2_grams.dt <- rbind(data.table(x=NA, y.ed= 0, z= 0, cum.z=0), news_ALL_2_grams.dt[as.integer(seq(1,nrow(news_ALL_2_grams.dt), length.out = 0.005*nrow(news_ALL_2_grams.dt)))])
rm(all_ALL_2_grams.dt)
rm(twitter_ALL_2_grams.dt)
rm(blogs_ALL_2_grams.dt)
rm(news_ALL_2_grams.dt)
#
all_graphs_freq_2 <- geom_line(data=all_0.5pc_2_grams.dt, aes(x=seq(0, 100, by = 100/(nrow(all_0.5pc_2_grams.dt)-1)), y=cum.z), colour="black", linetype="F1")
twitter_graphs_freq_2 <- geom_line(data=twitter_0.5pc_2_grams.dt, aes(x=seq(0, 100, by = 100/(nrow(twitter_0.5pc_2_grams.dt)-1)), y=cum.z), colour="blue", linetype="F1")
blogs_graphs_freq_2 <- geom_line(data=blogs_0.5pc_2_grams.dt, aes(x=seq(0, 100, by = 100/(nrow(blogs_0.5pc_2_grams.dt)-1)), y=cum.z), colour="green3", linetype="F1")
news_graphs_freq_2 <- geom_line(data=news_0.5pc_2_grams.dt, aes(x=seq(0, 100, by = 100/(nrow(news_0.5pc_2_grams.dt)-1)), y=cum.z), colour="red", linetype="F1")

load(file="all_ALL_3_grams.RData")
load(file="twitter_ALL_3_grams.RData")
load(file="blogs_ALL_3_grams.RData")
load(file="news_ALL_3_grams.RData")
all_0.5pc_3_grams.dt <- rbind(data.table(x=NA, y.ed= 0, z= 0, cum.z=0), all_ALL_3_grams.dt[as.integer(seq(1,nrow(all_ALL_3_grams.dt), length.out = 0.005*nrow(all_ALL_3_grams.dt)))])
twitter_0.5pc_3_grams.dt <- rbind(data.table(x=NA, y.ed= 0, z= 0, cum.z=0), twitter_ALL_3_grams.dt[as.integer(seq(1,nrow(twitter_ALL_3_grams.dt), length.out = 0.005*nrow(twitter_ALL_3_grams.dt)))])
blogs_0.5pc_3_grams.dt <- rbind(data.table(x=NA, y.ed= 0, z= 0, cum.z=0), blogs_ALL_3_grams.dt[as.integer(seq(1,nrow(blogs_ALL_3_grams.dt), length.out = 0.005*nrow(blogs_ALL_3_grams.dt)))])
news_0.5pc_3_grams.dt <- rbind(data.table(x=NA, y.ed= 0, z= 0, cum.z=0), news_ALL_3_grams.dt[as.integer(seq(1,nrow(news_ALL_3_grams.dt), length.out = 0.005*nrow(news_ALL_3_grams.dt)))])
rm(all_ALL_3_grams.dt)
rm(twitter_ALL_3_grams.dt)
rm(blogs_ALL_3_grams.dt)
rm(news_ALL_3_grams.dt)
#
all_graphs_freq_3 <- geom_line(data=all_0.5pc_3_grams.dt, aes(x=seq(0, 100, by = 100/(nrow(all_0.5pc_3_grams.dt)-1)), y=cum.z), colour="black", linetype="longdash")
twitter_graphs_freq_3 <- geom_line(data=twitter_0.5pc_3_grams.dt, aes(x=seq(0, 100, by = 100/(nrow(twitter_0.5pc_3_grams.dt)-1)), y=cum.z), colour="blue", linetype="longdash")
blogs_graphs_freq_3 <- geom_line(data=blogs_0.5pc_3_grams.dt, aes(x=seq(0, 100, by = 100/(nrow(blogs_0.5pc_3_grams.dt)-1)), y=cum.z), colour="green3", linetype="longdash")
news_graphs_freq_3 <- geom_line(data=news_0.5pc_3_grams.dt, aes(x=seq(0, 100, by = 100/(nrow(news_0.5pc_3_grams.dt)-1)), y=cum.z), colour="red", linetype="longdash")

load(file="all_ALL_4_grams.RData")
load(file="twitter_ALL_4_grams.RData")
load(file="blogs_ALL_4_grams.RData")
load(file="news_ALL_4_grams.RData")
all_0.5pc_4_grams.dt <- rbind(data.table(x=NA, y.ed= 0, z= 0, cum.z=0), all_ALL_4_grams.dt[as.integer(seq(1,nrow(all_ALL_4_grams.dt), length.out = 0.005*nrow(all_ALL_4_grams.dt)))])
twitter_0.5pc_4_grams.dt <- rbind(data.table(x=NA, y.ed= 0, z= 0, cum.z=0), twitter_ALL_4_grams.dt[as.integer(seq(1,nrow(twitter_ALL_4_grams.dt), length.out = 0.005*nrow(twitter_ALL_4_grams.dt)))])
blogs_0.5pc_4_grams.dt <- rbind(data.table(x=NA, y.ed= 0, z= 0, cum.z=0), blogs_ALL_4_grams.dt[as.integer(seq(1,nrow(blogs_ALL_4_grams.dt), length.out = 0.005*nrow(blogs_ALL_4_grams.dt)))])
news_0.5pc_4_grams.dt <- rbind(data.table(x=NA, y.ed= 0, z= 0, cum.z=0), news_ALL_4_grams.dt[as.integer(seq(1,nrow(news_ALL_4_grams.dt), length.out = 0.005*nrow(news_ALL_4_grams.dt)))])
rm(all_ALL_4_grams.dt)
rm(twitter_ALL_4_grams.dt)
rm(blogs_ALL_4_grams.dt)
rm(news_ALL_4_grams.dt)
#
all_graphs_freq_4 <- geom_line(data=all_0.5pc_4_grams.dt, aes(x=seq(0, 100, by = 100/(nrow(all_0.5pc_4_grams.dt)-1)), y=cum.z), colour="black", linetype="twodash")
twitter_graphs_freq_4 <- geom_line(data=twitter_0.5pc_4_grams.dt, aes(x=seq(0, 100, by = 100/(nrow(twitter_0.5pc_4_grams.dt)-1)), y=cum.z), colour="blue", linetype="twodash")
blogs_graphs_freq_4 <- geom_line(data=blogs_0.5pc_4_grams.dt, aes(x=seq(0, 100, by = 100/(nrow(blogs_0.5pc_4_grams.dt)-1)), y=cum.z), colour="green3", linetype="twodash")
news_graphs_freq_4 <- geom_line(data=news_0.5pc_4_grams.dt, aes(x=seq(0, 100, by = 100/(nrow(news_0.5pc_4_grams.dt)-1)), y=cum.z), colour="red", linetype="twodash")

load(file="all_ALL_5_grams.RData")
load(file="twitter_ALL_5_grams.RData")
load(file="blogs_ALL_5_grams.RData")
load(file="news_ALL_5_grams.RData")
all_0.5pc_5_grams.dt <- rbind(data.table(x=NA, y.ed= 0, z= 0, cum.z=0), all_ALL_5_grams.dt[as.integer(seq(1,nrow(all_ALL_5_grams.dt), length.out = 0.005*nrow(all_ALL_5_grams.dt)))])
twitter_0.5pc_5_grams.dt <- rbind(data.table(x=NA, y.ed= 0, z= 0, cum.z=0), twitter_ALL_5_grams.dt[as.integer(seq(1,nrow(twitter_ALL_5_grams.dt), length.out = 0.005*nrow(twitter_ALL_5_grams.dt)))])
blogs_0.5pc_5_grams.dt <- rbind(data.table(x=NA, y.ed= 0, z= 0, cum.z=0), blogs_ALL_5_grams.dt[as.integer(seq(1,nrow(blogs_ALL_5_grams.dt), length.out = 0.005*nrow(blogs_ALL_5_grams.dt)))])
news_0.5pc_5_grams.dt <- rbind(data.table(x=NA, y.ed= 0, z= 0, cum.z=0), news_ALL_5_grams.dt[as.integer(seq(1,nrow(news_ALL_5_grams.dt), length.out = 0.005*nrow(news_ALL_5_grams.dt)))])
rm(all_ALL_5_grams.dt)
rm(twitter_ALL_5_grams.dt)
rm(blogs_ALL_5_grams.dt)
rm(news_ALL_5_grams.dt)
#
all_graphs_freq_5 <- geom_line(data=all_0.5pc_5_grams.dt, aes(x=seq(0, 100, by = 100/(nrow(all_0.5pc_5_grams.dt)-1)), y=cum.z), colour="black", linetype="dashed")
twitter_graphs_freq_5 <- geom_line(data=twitter_0.5pc_5_grams.dt, aes(x=seq(0, 100, by = 100/(nrow(twitter_0.5pc_5_grams.dt)-1)), y=cum.z), colour="blue", linetype="dashed")
blogs_graphs_freq_5 <- geom_line(data=blogs_0.5pc_5_grams.dt, aes(x=seq(0, 100, by = 100/(nrow(blogs_0.5pc_5_grams.dt)-1)), y=cum.z), colour="green3", linetype="dashed")
news_graphs_freq_5 <- geom_line(data=news_0.5pc_5_grams.dt, aes(x=seq(0, 100, by = 100/(nrow(news_0.5pc_5_grams.dt)-1)), y=cum.z), colour="red", linetype="dashed")

graphs_freq <- ggplot() + all_graphs_freq_1 + twitter_graphs_freq_1 + blogs_graphs_freq_1 + news_graphs_freq_1 +
                          all_graphs_freq_2 + twitter_graphs_freq_2 + blogs_graphs_freq_2 + news_graphs_freq_2 +
                          all_graphs_freq_3 + twitter_graphs_freq_3 + blogs_graphs_freq_3 + news_graphs_freq_3 +
                          all_graphs_freq_4 + twitter_graphs_freq_4 + blogs_graphs_freq_4 + news_graphs_freq_4 +
                          all_graphs_freq_5 + twitter_graphs_freq_5 + blogs_graphs_freq_5 + news_graphs_freq_5 +
                          labs(y= "y axis name", x = "x axis name") + scale_x_continuous(breaks=seq(0, 100, 10)) + scale_y_continuous(breaks=seq(0, 100, 10))

graphs_freq <- 
    ggplot() + 
    all_graphs_freq_1 + twitter_graphs_freq_1 + blogs_graphs_freq_1 + news_graphs_freq_1 +
    all_graphs_freq_2 + twitter_graphs_freq_2 + blogs_graphs_freq_2 + news_graphs_freq_2 +
    labs(y= "y axis name", x = "x axis name") +
    scale_x_continuous(breaks=seq(0, 100, 10)) +
    scale_y_continuous(breaks=seq(0, 100, 10)) +
    ggtitle("Combine plot of BV cumulative counts") +
    theme(plot.title = element_text(hjust = 0.5),
          legend.position = "right") +
    scale_linetype_manual(values=c(1,2,3,4)) +
    scale_color_manual(values=c("green",
                                "black",
                                "blue",
                                "red")) 
#+
 #   scale_shape_manual(values = c("X1977" = 16, "X1978" = 17, "X1979" = 18))
#,
#         legend.position = "left") +
#   scale_colour_manual(name="Error Bars", 
#                      guide = guide_legend(override.aes=aes(fill=NA))) + 
# scale_linetype_manual()+
#   scale_fill_manual(name="Bar", guide="none")

scale_color_discrete(name = "ltitle") +
    scale_fill_manual(name = "", values = c("label" = "grey50"))

graphs_freq + guides(fill = guide_legend(title = "LEFT", title.position = "left"))


aaa <- round((1:393897)^1.2)
aaa[which(aaa<=393897)]

a <- 393897000
aaa <- round((1:a)^seq(1, 8000, length.out = a))
length(aaa)
length(aaa[which(aaa<=a)])

139389 1.45 38094
393897 3 41618
3938970 40 42822
39389700 600 42221
all_ABOVE_97pp_1_grams.dt <- all_ALL_1_grams.dt[which(all_ALL_1_grams.dt$y.ed>all_ALL_1_grams.dt[max(which(cumsum(all_ALL_1_grams.dt$z)<=97)),]$y.ed),]
twitter_ABOVE_97pp_1_grams.dt <- twitter_ALL_1_grams.dt[which(twitter_ALL_1_grams.dt$y.ed>twitter_ALL_1_grams.dt[max(which(cumsum(twitter_ALL_1_grams.dt$z)<=97)),]$y.ed),]
blogs_ABOVE_97pp_1_grams.dt <- blogs_ALL_1_grams.dt[which(blogs_ALL_1_grams.dt$y.ed>blogs_ALL_1_grams.dt[max(which(cumsum(blogs_ALL_1_grams.dt$z)<=97)),]$y.ed),]
news_ABOVE_97pp_1_grams.dt <- news_ALL_1_grams.dt[which(news_ALL_1_grams.dt$y.ed>news_ALL_1_grams.dt[max(which(cumsum(news_ALL_1_grams.dt$z)<=97)),]$y.ed),]
#
all_graphs_freq_ab97_1 <- geom_line(data=all_ABOVE_97pp_1_grams.dt, aes(x=seq(0, 100, by = 100/(nrow(all_ABOVE_97pp_1_grams.dt)-1)), y=cumsum(100*y.ed/sum(y.ed))), colour="black")
twitter_graphs_freq_ab97_1 <- geom_line(data=twitter_ABOVE_97pp_1_grams.dt, aes(x=seq(0, 100, by = 100/(nrow(twitter_ABOVE_97pp_1_grams.dt)-1)), y=cumsum(100*y.ed/sum(y.ed))), colour="blue", linetype="dashed")
blogs_graphs_freq_ab97_1 <- geom_line(data=blogs_ABOVE_97pp_1_grams.dt, aes(x=seq(0, 100, by = 100/(nrow(blogs_ABOVE_97pp_1_grams.dt)-1)), y=cumsum(100*y.ed/sum(y.ed))), colour="red", linetype="dashed")
news_graphs_freq_ab97_1 <- geom_line(data=news_ABOVE_97pp_1_grams.dt, aes(x=seq(0, 100, by = 100/(nrow(news_ABOVE_97pp_1_grams.dt)-1)), y=cumsum(100*y.ed/sum(y.ed))), colour="green3", linetype="dashed")
#
graphs_freq_ab97_1 <- all_graphs_freq_ab97_1 + twitter_graphs_freq_ab97_1 + blogs_graphs_freq_ab97_1 + news_graphs_freq_ab97_1

all_ABOVE_97pp_2_grams.dt <- all_ALL_2_grams.dt[which(all_ALL_2_grams.dt$y.ed>all_ALL_2_grams.dt[max(which(cumsum(all_ALL_2_grams.dt$z)<=97)),]$y.ed),]
twitter_ABOVE_97pp_2_grams.dt <- twitter_ALL_2_grams.dt[which(twitter_ALL_2_grams.dt$y.ed>twitter_ALL_2_grams.dt[max(which(cumsum(twitter_ALL_2_grams.dt$z)<=97)),]$y.ed),]
blogs_ABOVE_97pp_2_grams.dt <- blogs_ALL_2_grams.dt[which(blogs_ALL_2_grams.dt$y.ed>blogs_ALL_2_grams.dt[max(which(cumsum(blogs_ALL_2_grams.dt$z)<=97)),]$y.ed),]
news_ABOVE_97pp_2_grams.dt <- news_ALL_2_grams.dt[which(news_ALL_2_grams.dt$y.ed>news_ALL_2_grams.dt[max(which(cumsum(news_ALL_2_grams.dt$z)<=97)),]$y.ed),]
#
all_graphs_freq_ab97_2 <- geom_line(data=all_ABOVE_97pp_2_grams.dt, aes(x=seq(0, 100, by = 100/(nrow(all_ABOVE_97pp_2_grams.dt)-1)), y=cumsum(100*y.ed/sum(y.ed))), colour="black")
twitter_graphs_freq_ab97_2 <- geom_line(data=twitter_ABOVE_97pp_2_grams.dt, aes(x=seq(0, 100, by = 100/(nrow(twitter_ABOVE_97pp_2_grams.dt)-1)), y=cumsum(100*y.ed/sum(y.ed))), colour="blue", linetype="dashed")
blogs_graphs_freq_ab97_2 <- geom_line(data=blogs_ABOVE_97pp_2_grams.dt, aes(x=seq(0, 100, by = 100/(nrow(blogs_ABOVE_97pp_2_grams.dt)-1)), y=cumsum(100*y.ed/sum(y.ed))), colour="red", linetype="dashed")
news_graphs_freq_ab97_2 <- geom_line(data=news_ABOVE_97pp_2_grams.dt, aes(x=seq(0, 100, by = 100/(nrow(news_ABOVE_97pp_2_grams.dt)-1)), y=cumsum(100*y.ed/sum(y.ed))), colour="green3", linetype="dashed")
#
graphs_freq_ab97_2 <- all_graphs_freq_ab97_2 + twitter_graphs_freq_ab97_2 + blogs_graphs_freq_ab97_2 + news_graphs_freq_ab97_2

graphs_freq_ab97 <- ggplot() + graphs_freq_ab97_1 + graphs_freq_ab97_2 + labs(y= "y axis name", x = "x axis name") + scale_x_continuous(breaks=seq(0, 100, 10)) + scale_y_continuous(breaks=seq(0, 100, 10))