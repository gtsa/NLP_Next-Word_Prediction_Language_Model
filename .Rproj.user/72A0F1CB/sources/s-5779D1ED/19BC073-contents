library(data.table)
library(dplyr)
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
all_graphs_freq_1 <- geom_line(data=all_5pc_1_grams.dt, aes(x=seq(0, 100, by = 100/(nrow(all_5pc_1_grams.dt)-1)), y=cum.z, colour="black", linetype="solid"))
twitter_graphs_freq_1 <- geom_line(data=twitter_5pc_1_grams.dt, aes(x=seq(0, 100, by = 100/(nrow(twitter_5pc_1_grams.dt)-1)), y=cum.z, colour="blue", linetype="solid"))
blogs_graphs_freq_1 <- geom_line(data=blogs_5pc_1_grams.dt, aes(x=seq(0, 100, by = 100/(nrow(blogs_5pc_1_grams.dt)-1)), y=cum.z, colour="green3", linetype="solid"))
news_graphs_freq_1 <- geom_line(data=news_5pc_1_grams.dt, aes(x=seq(0, 100, by = 100/(nrow(news_5pc_1_grams.dt)-1)), y=cum.z, colour="red", linetype="solid"))


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
all_graphs_freq_2 <- geom_line(data=all_0.5pc_2_grams.dt, aes(x=seq(0, 100, by = 100/(nrow(all_0.5pc_2_grams.dt)-1)), y=cum.z, colour="black", linetype="longdash"))
twitter_graphs_freq_2 <- geom_line(data=twitter_0.5pc_2_grams.dt, aes(x=seq(0, 100, by = 100/(nrow(twitter_0.5pc_2_grams.dt)-1)), y=cum.z, colour="blue", linetype="longdash"))
blogs_graphs_freq_2 <- geom_line(data=blogs_0.5pc_2_grams.dt, aes(x=seq(0, 100, by = 100/(nrow(blogs_0.5pc_2_grams.dt)-1)), y=cum.z, colour="green3", linetype="longdash"))
news_graphs_freq_2 <- geom_line(data=news_0.5pc_2_grams.dt, aes(x=seq(0, 100, by = 100/(nrow(news_0.5pc_2_grams.dt)-1)), y=cum.z, colour="red", linetype="longdash"))

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
all_graphs_freq_3 <- geom_line(data=all_0.5pc_3_grams.dt, aes(x=seq(0, 100, by = 100/(nrow(all_0.5pc_3_grams.dt)-1)), y=cum.z), colour="black", linetype="twodash")
twitter_graphs_freq_3 <- geom_line(data=twitter_0.5pc_3_grams.dt, aes(x=seq(0, 100, by = 100/(nrow(twitter_0.5pc_3_grams.dt)-1)), y=cum.z), colour="blue", linetype="twodash")
blogs_graphs_freq_3 <- geom_line(data=blogs_0.5pc_3_grams.dt, aes(x=seq(0, 100, by = 100/(nrow(blogs_0.5pc_3_grams.dt)-1)), y=cum.z), colour="green3", linetype="twodash")
news_graphs_freq_3 <- geom_line(data=news_0.5pc_3_grams.dt, aes(x=seq(0, 100, by = 100/(nrow(news_0.5pc_3_grams.dt)-1)), y=cum.z), colour="red", linetype="twodash")

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
all_graphs_freq_4 <- geom_line(data=all_0.5pc_4_grams.dt, aes(x=seq(0, 100, by = 100/(nrow(all_0.5pc_4_grams.dt)-1)), y=cum.z), colour="black", linetype="dotdash")
twitter_graphs_freq_4 <- geom_line(data=twitter_0.5pc_4_grams.dt, aes(x=seq(0, 100, by = 100/(nrow(twitter_0.5pc_4_grams.dt)-1)), y=cum.z), colour="blue", linetype="dotdash")
blogs_graphs_freq_4 <- geom_line(data=blogs_0.5pc_4_grams.dt, aes(x=seq(0, 100, by = 100/(nrow(blogs_0.5pc_4_grams.dt)-1)), y=cum.z), colour="green3", linetype="dotdash")
news_graphs_freq_4 <- geom_line(data=news_0.5pc_4_grams.dt, aes(x=seq(0, 100, by = 100/(nrow(news_0.5pc_4_grams.dt)-1)), y=cum.z), colour="red", linetype="dotdash")

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


graphs_freq <- 
    ggplot() + 
    all_graphs_freq_1 + twitter_graphs_freq_1 + blogs_graphs_freq_1 + news_graphs_freq_1 +
    all_graphs_freq_2 + twitter_graphs_freq_2 + blogs_graphs_freq_2 + news_graphs_freq_2 +
    all_graphs_freq_3 + twitter_graphs_freq_3 + blogs_graphs_freq_3 + news_graphs_freq_3 +
    all_graphs_freq_4 + twitter_graphs_freq_4 + blogs_graphs_freq_4 + news_graphs_freq_4 +
    all_graphs_freq_5 + twitter_graphs_freq_5 + blogs_graphs_freq_5 + news_graphs_freq_5 +
    labs(y= "Cumulative Relative Frequency of Occurrence (%)", x = "\nUnique N-grams Frequency Percentile") +
    scale_x_continuous(breaks=seq(0, 100, 10)) +
    scale_y_continuous(breaks=seq(0, 100, 10)) +
    ggtitle("Cumulative Distribution of N-grams per Text Corpus") +
    theme(plot.title = element_text(hjust = 0.5),
          legend.position = "right",
          legend.key.width = unit(1,"cm"),
          axis.text=element_text(colour = "black"),
          text = element_text(family = "Serif")) +
    scale_color_identity(name = "Text corpus",
                         breaks = c("black", "blue", "green3", "red"),
                         labels = c("All", "Twitter", "Blogs", "News"),
                         guide = "legend") +
    scale_linetype_identity(name = "N-grams",
                            breaks = c("solid", "longdash", "twodash", "dotdash", "dashed"),
                            labels = c("1-grams", "2-grams", "3-grams", "4-grams", "5-grams"),
                            guide = "legend")
