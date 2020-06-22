library(data.table)
library(dplyr)
library(lattice)
library(ggplot2)


load(file="all_50K_1_grams.RData")
load(file="twitter_50K_1_grams.RData")
load(file="blogs_50K_1_grams.RData")
load(file="news_50K_1_grams.RData")
all_graphs_freq_1 <- geom_line(data=all_50K_1_grams.dt, aes(x=seq(0, 100, by = 100/(nrow(all_50K_1_grams.dt)-1)), y=cum.z, colour="black", linetype="solid"))
twitter_graphs_freq_1 <- geom_line(data=twitter_50K_1_grams.dt, aes(x=seq(0, 100, by = 100/(nrow(twitter_50K_1_grams.dt)-1)), y=cum.z, colour="blue", linetype="solid"))
blogs_graphs_freq_1 <- geom_line(data=blogs_50K_1_grams.dt, aes(x=seq(0, 100, by = 100/(nrow(blogs_50K_1_grams.dt)-1)), y=cum.z, colour="green3", linetype="solid"))
news_graphs_freq_1 <- geom_line(data=news_50K_1_grams.dt, aes(x=seq(0, 100, by = 100/(nrow(news_50K_1_grams.dt)-1)), y=cum.z, colour="red", linetype="solid"))
used_50K_1_grams.dt <- all_50K_1_grams.dt[which(all_50K_1_grams.dt$y.ed>3|all_50K_1_grams.dt$y.ed==0),] 
used_graphs_freq_1 <- geom_line(data=used_50K_1_grams.dt, aes(x=seq(0, 100, by = 100/(nrow(all_50K_1_grams.dt)-1))[1:(nrow(used_50K_1_grams.dt))], y=cum.z, colour="red", linetype="solid"))

load(file="all_50K_2_grams.RData")
load(file="twitter_50K_2_grams.RData")
load(file="blogs_50K_2_grams.RData")
load(file="news_50K_2_grams.RData")
all_graphs_freq_2 <- geom_line(data=all_50K_2_grams.dt, aes(x=seq(0, 100, by = 100/(nrow(all_50K_2_grams.dt)-1)), y=cum.z, colour="black", linetype="longdash"))
twitter_graphs_freq_2 <- geom_line(data=twitter_50K_2_grams.dt, aes(x=seq(0, 100, by = 100/(nrow(twitter_50K_2_grams.dt)-1)), y=cum.z, colour="blue", linetype="longdash"))
blogs_graphs_freq_2 <- geom_line(data=blogs_50K_2_grams.dt, aes(x=seq(0, 100, by = 100/(nrow(blogs_50K_2_grams.dt)-1)), y=cum.z, colour="green3", linetype="longdash"))
news_graphs_freq_2 <- geom_line(data=news_50K_2_grams.dt, aes(x=seq(0, 100, by = 100/(nrow(news_50K_2_grams.dt)-1)), y=cum.z, colour="red", linetype="longdash"))
used_50K_2_grams.dt <- all_50K_2_grams.dt[which(all_50K_2_grams.dt$y.ed>3|all_50K_2_grams.dt$y.ed==0),] 
used_graphs_freq_2 <- geom_line(data=used_50K_2_grams.dt, aes(x=seq(0, 100, by = 100/(nrow(all_50K_2_grams.dt)-1))[1:(nrow(used_50K_2_grams.dt))], y=cum.z, colour="red", linetype="longdash"))

load(file="all_50K_3_grams.RData")
load(file="twitter_50K_3_grams.RData")
load(file="blogs_50K_3_grams.RData")
load(file="news_50K_3_grams.RData")
all_graphs_freq_3 <- geom_line(data=all_50K_3_grams.dt, aes(x=seq(0, 100, by = 100/(nrow(all_50K_3_grams.dt)-1)), y=cum.z, colour="black", linetype="twodash"))
twitter_graphs_freq_3 <- geom_line(data=twitter_50K_3_grams.dt, aes(x=seq(0, 100, by = 100/(nrow(twitter_50K_3_grams.dt)-1)), y=cum.z, colour="blue", linetype="twodash"))
blogs_graphs_freq_3 <- geom_line(data=blogs_50K_3_grams.dt, aes(x=seq(0, 100, by = 100/(nrow(blogs_50K_3_grams.dt)-1)), y=cum.z, colour="green3", linetype="twodash"))
news_graphs_freq_3 <- geom_line(data=news_50K_3_grams.dt, aes(x=seq(0, 100, by = 100/(nrow(news_50K_3_grams.dt)-1)), y=cum.z, colour="red", linetype="twodash"))
used_50K_3_grams.dt <- all_50K_3_grams.dt[which(all_50K_3_grams.dt$y.ed>3|all_50K_3_grams.dt$y.ed==0),] 
used_graphs_freq_3 <- geom_line(data=used_50K_3_grams.dt, aes(x=seq(0, 100, by = 100/(nrow(all_50K_3_grams.dt)-1))[1:(nrow(used_50K_3_grams.dt))], y=cum.z, colour="red", linetype="twodash"))

load(file="all_50K_4_grams.RData")
load(file="twitter_50K_4_grams.RData")
load(file="blogs_50K_4_grams.RData")
load(file="news_50K_4_grams.RData")
all_graphs_freq_4 <- geom_line(data=all_50K_4_grams.dt, aes(x=seq(0, 100, by = 100/(nrow(all_50K_4_grams.dt)-1)), y=cum.z, colour="black", linetype="dotdash"))
twitter_graphs_freq_4 <- geom_line(data=twitter_50K_4_grams.dt, aes(x=seq(0, 100, by = 100/(nrow(twitter_50K_4_grams.dt)-1)), y=cum.z, colour="blue", linetype="dotdash"))
blogs_graphs_freq_4 <- geom_line(data=blogs_50K_4_grams.dt, aes(x=seq(0, 100, by = 100/(nrow(blogs_50K_4_grams.dt)-1)), y=cum.z, colour="green3", linetype="dotdash"))
news_graphs_freq_4 <- geom_line(data=news_50K_4_grams.dt, aes(x=seq(0, 100, by = 100/(nrow(news_50K_4_grams.dt)-1)), y=cum.z, colour="red", linetype="dotdash"))
used_50K_4_grams.dt <- all_50K_4_grams.dt[which(all_50K_4_grams.dt$y.ed>3|all_50K_4_grams.dt$y.ed==0),] 
used_graphs_freq_4 <- geom_line(data=used_50K_4_grams.dt, aes(x=seq(0, 100, by = 100/(nrow(all_50K_4_grams.dt)-1))[1:(nrow(used_50K_4_grams.dt))], y=cum.z, colour="red", linetype="dotdash"))

load(file="all_50K_5_grams.RData")
load(file="twitter_50K_5_grams.RData")
load(file="blogs_50K_5_grams.RData")
load(file="news_50K_5_grams.RData")
all_graphs_freq_5 <- geom_line(data=all_50K_5_grams.dt, aes(x=seq(0, 100, by = 100/(nrow(all_50K_5_grams.dt)-1)), y=cum.z, colour="black", linetype="dashed"))
twitter_graphs_freq_5 <- geom_line(data=twitter_50K_5_grams.dt, aes(x=seq(0, 100, by = 100/(nrow(twitter_50K_5_grams.dt)-1)), y=cum.z, colour="blue", linetype="dashed"))
blogs_graphs_freq_5 <- geom_line(data=blogs_50K_5_grams.dt, aes(x=seq(0, 100, by = 100/(nrow(blogs_50K_5_grams.dt)-1)), y=cum.z, colour="green3", linetype="dashed"))
news_graphs_freq_5 <- geom_line(data=news_50K_5_grams.dt, aes(x=seq(0, 100, by = 100/(nrow(news_50K_5_grams.dt)-1)), y=cum.z, colour="red", linetype="dashed"))
used_50K_5_grams.dt <- all_50K_5_grams.dt[which(all_50K_5_grams.dt$y.ed>3|all_50K_5_grams.dt$y.ed==0),] 
used_graphs_freq_5 <- geom_line(data=used_50K_5_grams.dt, aes(x=seq(0, 100, by = 100/(nrow(all_50K_5_grams.dt)-1))[1:(nrow(used_50K_5_grams.dt))], y=cum.z, colour="red", linetype="dashed"))


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
          legend.key.width = unit(1.4,"cm"),
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

graphs_used <- 
    ggplot() + 
    all_graphs_freq_1 + all_graphs_freq_2 + all_graphs_freq_3 + all_graphs_freq_4 + all_graphs_freq_5 +
    used_graphs_freq_1 + used_graphs_freq_2 + used_graphs_freq_3 + used_graphs_freq_4 + used_graphs_freq_5 +
    labs(y= "Cumulative Relative Frequency of Occurrence (%)", x = "\nUnique N-grams Frequency Percentile") +
    scale_x_continuous(breaks=seq(0, 100, 10)) +
    scale_y_continuous(breaks=seq(0, 100, 10)) +
    ggtitle("N-grams Used for the Prediciton Algorithm per Text Corpus") +
    theme(plot.title = element_text(hjust = 0.5),
          legend.position = "right",
          legend.key.width = unit(1.4,"cm"),
          axis.text=element_text(colour = "black"),
          text = element_text(family = "Serif")) +
    scale_color_identity(name = "",
                         breaks = c("black", "red"),
                         labels = c("All N-grams", "N-grams Used \nfor the \nPrediction Algorithm"),
                         guide = "legend") +
    scale_linetype_identity(name = "N-grams",
                            breaks = c("solid", "longdash", "twodash", "dotdash", "dashed"),
                            labels = c("1-grams", "2-grams", "3-grams", "4-grams", "5-grams"),
                            guide = "legend")

load(file="all_Above3x_1_grams.RData")
load(file="all_Above3x_2_grams.RData")
load(file="all_Above3x_3_grams.RData")
load(file="all_Above3x_4_grams.RData")
load(file="all_Above3x_5_grams.RData")
N_grams <- c(rep("1-grams" , 2) , rep("2-grams" , 2) , rep("3-grams" , 2) , rep("4-grams" , 2), rep("5-grams" , 2) )
Used_Not_Used <- rep(c("Not-Used" , "Used") , 5)
value <- c(as.numeric(nrow(all_Above3x_1_grams.dt))-round(as.numeric(nrow(all_Above3x_1_grams.dt))*as.numeric(nrow(used_50K_1_grams.dt)))/as.numeric(nrow(all_50K_1_grams.dt)),
           round(as.numeric(nrow(all_Above3x_1_grams.dt))*as.numeric(nrow(used_50K_1_grams.dt))/as.numeric(nrow(all_50K_1_grams.dt))),
           as.numeric(nrow(all_Above3x_2_grams.dt))-round(as.numeric(nrow(all_Above3x_2_grams.dt))*as.numeric(nrow(used_50K_2_grams.dt)))/as.numeric(nrow(all_50K_2_grams.dt)),
           round(as.numeric(nrow(all_Above3x_2_grams.dt))*as.numeric(nrow(used_50K_2_grams.dt))/as.numeric(nrow(all_50K_2_grams.dt))),
           as.numeric(nrow(all_Above3x_3_grams.dt))-round(as.numeric(nrow(all_Above3x_3_grams.dt))*as.numeric(nrow(used_50K_3_grams.dt)))/as.numeric(nrow(all_50K_3_grams.dt)),
           round(as.numeric(nrow(all_Above3x_3_grams.dt))*as.numeric(nrow(used_50K_3_grams.dt))/as.numeric(nrow(all_50K_3_grams.dt))),
           as.numeric(nrow(all_Above3x_4_grams.dt))-round(as.numeric(nrow(all_Above3x_4_grams.dt))*as.numeric(nrow(used_50K_4_grams.dt)))/as.numeric(nrow(all_50K_4_grams.dt)),
           round(as.numeric(nrow(all_Above3x_4_grams.dt))*as.numeric(nrow(used_50K_4_grams.dt))/as.numeric(nrow(all_50K_4_grams.dt))),
           as.numeric(nrow(all_Above3x_5_grams.dt))-round(as.numeric(nrow(all_Above3x_5_grams.dt))*as.numeric(nrow(used_50K_5_grams.dt)))/as.numeric(nrow(all_50K_5_grams.dt)),
           round(as.numeric(nrow(all_Above3x_5_grams.dt))*as.numeric(nrow(used_50K_5_grams.dt))/as.numeric(nrow(all_50K_5_grams.dt))))


data <- data.frame(N_grams,Used_Not_Used,value)

# Stacked
ggplot(data, aes(fill=Used_Not_Used, y=value, x=N_grams)) + 
    geom_bar(position="stack", stat="identity") +
    scale_fill_manual(values = c("tomato","steelblue"))+
    labs(y= "Relative and Absolute Unique N-grams ", x = "") +
    theme(plot.title = element_text(hjust = 0.5),
          axis.text=element_text(colour = "black"),
          text = element_text(family = "Serif")) + 
    guides(fill=guide_legend(title="")) +
    geom_text(aes(label = round(value)), color="white", size=3.5, position = position_stack(vjust = 0.5)) +
    coord_flip()
    
twitterwords <-stri_stats_latex(twitter)[4]
blogswords <-stri_stats_latex(blogs)[4]
newswords <-stri_stats_latex(news)[4]
nchar_twitter<-sum(nchar(twitter))
nchar_blogs<-sum(nchar(blogs))
nchar_news<-sum(nchar(news))
data.frame("File Name" = c("twitter", "blogs", "news"),
           "num.lines" = c(length(twitter),length(blogs), length(news)),
           "num.words" = c(sum(blogswords), sum(newswords), sum(twitterwords)),
           "Num of character"=c(nchar_blogs,nchar_news,nchar_twitter))