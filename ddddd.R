install.packages("leaflet")


library(dplyr)
library(tidyr)
library(leaflet)
my_map <- leaflet() %>% 
    addTiles()
my_map

library(plotly)
library(tidyr)
library(dplyr)

#---------------------------------------------
library(data.table)
load(file = "blogs1_2.RData")
load(file = "blogs2_4.RData")
klok <- rbind(blogs1_2, blogs2_4)
object.size(klok)/1024/1024/1024
rm(blogs1_2)
rm(blogs2_4)
klok <- klok[, list(y.ed=sum(y.ed)),by=x]
klok <- klok[order(y.ed,decreasing=TRUE),]
klok1 <- klok[which(klok$y.ed>1),]
klok0 <- klok[which(klok$y.ed<=1),]
blogs1.1 <- klok1
blogs0.1 <- klok0
save(blogs1.1, file = "blogs1.1.RData")
save(blogs0.1, file = "blogs0.1.RData")
rm(klok)
rm(klok0)
rm(klok1)
rm(list = ls())
rm(blogs0.1)

load(file = "blogs3_4.RData")
load(file = "blogs4_4.RData")
klok <- rbind(blogs3_4, blogs4_4)
object.size(klok)/1024/1024/1024
rm(blogs3_4)
rm(blogs4_4)
klok <- klok[, list(y.ed=sum(y.ed)),by=x]
klok <- klok[order(y.ed,decreasing=TRUE),]
klok1 <- klok[which(klok$y.ed>1),]
klok0 <- klok[which(klok$y.ed<=1),]
blogs1.2 <- klok1
blogs0.2 <- klok0
save(blogs1.2, file = "blogs1.2.RData")
save(blogs0.2, file = "blogs0.2.RData")
rm(klok)
rm(klok0)
rm(klok1)
rm(list = ls())
rm(blogs0.1)

load(file = "blogs0.1.RData")
load(file = "blogs0.2.RData")
klok <- rbind(blogs0.1, blogs0.2)
object.size(klok)/1024/1024/1024
rm(blogs0.1)
rm(blogs0.2)
klok <- klok[, list(y.ed=sum(y.ed)),by=x]
klok <- klok[order(y.ed,decreasing=TRUE),]
klok1 <- klok[which(klok$y.ed>1),]
klok0 <- klok[which(klok$y.ed<=1),]
rm(klok)
blogs1.3 <- klok1
rm(klok1)
blogs0.3 <- klok0
rm(klok0)
save(blogs1.3, file = "blogs1.3.RData")
save(blogs0.3, file = "blogs0.3.RData")

load(file = "news0.3.RData")
news0.3.1 <- news0.3[1:(nrow(news0.3)%/%3),]
save(news0.3.1, file = "news0.3.1.RData")
rm(news0.3.1)
news0.3.2 <- news0.3[((nrow(news0.3)%/%3)+1):(2*nrow(news0.3)%/%3),]
save(news0.3.2, file = "news0.3.2.RData")
rm(news0.3.2)
news0.3.3 <- news0.3[((2*nrow(news0.3)%/%3)+1):nrow(news0.3),]
save(news0.3.3, file = "news0.3.3.RData")
rm(news0.3.3)


getwd()

news.v <- scan("./final/en_US/en_US.news.txt", what="character", sep="\n", skipNul = TRUE)

twitter_ALL_1_grams.dt <- NULL
chunk_length <- 1000
p <- progress_estimated(length(blogs.v)%/%chunk_length+1)
for (i in 1:p$n) {
  text_chunk <- unlist(split(blogs.v, ceiling(seq(blogs.v)/chunk_length))[i])
  t0kens <-tokens(
    gsub("((([fF]|([hH][tT]))[tT][pP]([sS]?):?[/][/]:?)?([A-Za-z1-9]+(\\.|@))+[A-Za-z1-9]+)|#|@", "", text_chunk),
    remove_punct = T,
    remove_symbols = T,
    remove_numbers = T,
    remove_separators = T,
    split_hyphens = F,
    include_docvars = T,
    padding = F
  )
  lower_tokens <- tokens_tolower(t0kens)
  df <- data.frame(ed=colSums(dfm(tokens_ngrams(lower_tokens, n=1, concatenator = " "))))
  dt <- data.table(x=rownames(df), y=df)
  twitter_ALL_1_grams.dt <- rbind(twitter_ALL_1_grams.dt, dt)
  p$tick()$print()
}

nrow(blogs_ALL_2_grams.dt) <- blogs_ALL_2_grams.dt[, list(y.ed=sum(y.ed)),by=x]
blogs_ALL_2_grams.dt <- blogs_ALL_2_grams.dt[order(y.ed,decreasing=TRUE),]
blogs_ALL_2_grams.dt <- cbind(blogs_ALL_2_grams.dt, z = 100*blogs_ALL_2_grams.dt$y.ed/sum(blogs_ALL_2_grams.dt$y.ed))
blogs_ALL_2_grams.dt <- cbind(blogs_ALL_2_grams.dt, sum.z = cumsum(blogs_ALL_2_grams.dt$z))
save(blogs_ALL_2_grams.dt, file = "blogs_ALL_2_grams.RData")



library(data.table)
library(dplyr)
  load(file = "twitter_ALL_3_grams.RData")
  load(file = "blogs_ALL_3_grams.RData")
  load(file = "news_ALL_3_grams.RData")
  a<-twitter_ALL_3_grams.dt
  b<-blogs_ALL_3_grams.dt
  c<-news_ALL_3_grams.dt
  rm(twitter_ALL_3_grams.dt)
  rm(blogs_ALL_3_grams.dt)
  rm(news_ALL_3_grams.dt)
  all_ALL_3_grams.dt<-rbind(a,b,c)
  all_ALL_3_grams.dt <- all_ALL_3_grams.dt[, list(y.ed=sum(y.ed)),by=x]
  all_ALL_3_grams.dt <- all_ALL_3_grams.dt[order(y.ed,decreasing=TRUE),]
  all_ALL_3_grams.dt <- cbind(all_ALL_3_grams.dt, z = 100*all_ALL_3_grams.dt$y.ed/sum(all_ALL_3_grams.dt$y.ed))
  save(all_ALL_3_grams.dt, file = "all_ALL_3_gramsS.RData")
  save(all_ALL_3_grams.dt, file = "all_ALL_3_grams.RData", compress = F)
  rm(list = ls())
  
  
  load(file = "twitter_ALL_5_grams.RData")
  load(file = "blogs_ALL_5_grams.RData")
  load(file = "news_ALL_5_grams.RData")
  a<-twitter_ALL_5_grams.dt
  b<-blogs_ALL_5_grams.dt
  c<-news_ALL_5_grams.dt
  rm(twitter_ALL_5_grams.dt)
  rm(blogs_ALL_5_grams.dt)
  rm(news_ALL_5_grams.dt)
  all_ALL_5_grams.dt<-rbind(a,b,c)
  all_ALL_5_grams.dt <- all_ALL_5_grams.dt[, list(y.ed=sum(y.ed)),by=x]
  all_ALL_5_grams.dt <- all_ALL_5_grams.dt[order(y.ed,decreasing=TRUE),]
  all_ALL_5_grams.dt <- cbind(all_ALL_5_grams.dt, z = 100*all_ALL_5_grams.dt$y.ed/sum(all_ALL_5_grams.dt$y.ed))
  save(all_ALL_5_grams.dt, file = "all_ALL_5_gramsS.RData")
  save(all_ALL_5_grams.dt, file = "all_ALL_5_grams.RData", compress = F)
  rm(list = ls())



#news_ALL_1-grams.dt 336,451x3 - 27.5MB - 2.3MB
#news_ALL_2-grams.dt 6,340,508x3 - 556.7MB - 50.1MB
#news_ALL_3-grams.dt 17,926,796x3 - 1,695MB - 138.0MB
#news_ALL_4-grams.dt 25,438,293x3 - 2,560MB - 184.9MB
#news_ALL_5-grams.dt 27,661,883x3 - 2,867MB - 198.3MB 
# 1 -> 393,897
# 2 -> 5,036,969
# 3 -> 13,532,016
# 4 -> 18,206,968
# 5 -> 18,747,677
rm(twitter_ALL_2_grams.dt)
object.size(news_ALL_3_grams.dt)/1024/1024
twitter_ALL_3_grams.dt <- twitter_ALL_3_grams.dt[,1:3]
save(twitter_ALL_3_grams.dt, file = "./10_Capstone/twitter_ALL_3-grams.RData")


download.file(url = "https://d396qusza40orc.cloudfront.net/dsscapstone/dataset/Coursera-SwiftKey.zip",
              destfile = "/home/tsa/Courses/Coursera_R/10_Capstone/Coursera-SwiftKey.zip", method = "curl")
unzip(zipfile = "/home/tsa/Courses/Coursera_R/10_Capstone/Coursera-SwiftKey.zip", overwrite = TRUE,
      exdir = "/home/tsa/Courses/Coursera_R/10_Capstone")
getwd()
list.files("./10_Capstone/final/en_US")
file.info("./10_Capstone/final/en_US/en_US.twitter.txt")$size

twitter.v <- scan("./10_Capstone/final/en_US/en_US.twitter.txt", what="character", sep="\n", skipNul = TRUE)
blogs.v <- scan("./10_Capstone/final/en_US/en_US.blogs.txt", what="character", sep="\n", skipNul = TRUE)
news.v <- scan("./10_Capstone/final/en_US/en_US.news.txt", what="character", sep="\n", skipNul = TRUE)

length(twitter.v)
twitter.v <- twitter.v[1:1000]
length(news.v)

library(dplyr)
library(quanteda)
library(data.table)


899288/599
-599*1500
split(1:12, rep(1:3, c(2, 3, 7)))
split(1:nrow(all_Above3x_3_grams.dt[,1]), rep(1:152, nrow(all_Above3x_3_grams.dt[,1]/152)))

chunk_length <- 1000
p <- progress_estimated(length(twitter.v)%/%chunk_length+1)
klok <- NULL
for (i in 1:p$n) {
  gg <- unlist(split(twitter.v, ceiling(seq(twitter.v)/chunk_length))[i])
  rrrr <-tokens(
    gsub("((([fF]|([hH][tT]))[tT][pP]([sS]?):?[/][/]:?)?([A-Za-z1-9]+(\\.|@))+[A-Za-z1-9]+)|#|@", "", gg),
    remove_punct = T,
    remove_symbols = T,
    remove_numbers = T,
    remove_separators = T,
    split_hyphens = F,
    include_docvars = T,
    padding = F
  )
  rrrr <- tokens_tolower(rrrr)
  kl <- data.frame(ed=colSums(dfm(tokens_ngrams(rrrr, n=5, concatenator = " "))))
  klo <- data.table(x=rownames(kl), y=kl)
  twitter_ALL_5_grams.dt <- rbind(klok,klo)
}
twitter_ALL_3_grams.dt <- twitter_ALL_3_grams.dt[, list(y.ed=sum(y.ed)),by=x]
twitter_ALL_3_grams.dt <- twitter_ALL_3_grams.dt[order(y.ed,decreasing=TRUE),]
twitter_ALL_3_grams.dt <- cbind(twitter_ALL_3_grams.dt, z = 100*twitter_ALL_3_grams.dt$y.ed/sum(twitter_ALL_3_grams.dt$y.ed))
save(twitter_ALL_3_grams.dt, file = "twitter_ALL_3_gramsS.RData")
save(twitter_ALL_5_grams.dt, file = "./twitter_ALL_5_grams.RData")



chunk_length <- 1000
length(text.v)
text.v <- news.v
text.v <- text.v[1:200001]
p <- progress_estimated(length(text.v)%/%chunk_length+1)
klok <- NULL
system.time( for (i in 1:p$n) {
  gg <- unlist(split(text.v, ceiling(seq(text.v)/chunk_length))[i])
  rrrr <-tokens(
    gsub("((([fF]|([hH][tT]))[tT][pP]([sS]?):?[/][/]:?)?([A-Za-z1-9]+(\\.|@))+[A-Za-z1-9]+)|#|@", "", gg),
    remove_punct = T,
    remove_symbols = T,
    remove_numbers = T,
    remove_separators = T,
    split_hyphens = F,
    include_docvars = T,
    padding = F
  )
  rrrr <- tokens_tolower(rrrr)
  kl <- data.frame(ed=colSums(dfm(tokens_ngrams(rrrr, n=5, concatenator = " "))))
  klo <- data.table(x=rownames(kl), y=kl)
  klok <- rbind(klok,klo)
  p$tick()$print()
})

news1_4<-klok
save(news1_4, file = "news1_4.RData")
rm(news1_4)

chunk_length <- 1000
length(text.v)
text.v <- news.v
text.v <- text.v[200002:400003]
p <- progress_estimated(length(text.v)%/%chunk_length+1)
klok <- NULL
system.time( for (i in 1:p$n) {
  gg <- unlist(split(text.v, ceiling(seq(text.v)/chunk_length))[i])
  rrrr <-tokens(
    gsub("((([fF]|([hH][tT]))[tT][pP]([sS]?):?[/][/]:?)?([A-Za-z1-9]+(\\.|@))+[A-Za-z1-9]+)|#|@", "", gg),
    remove_punct = T,
    remove_symbols = T,
    remove_numbers = T,
    remove_separators = T,
    split_hyphens = F,
    include_docvars = T,
    padding = F
  )
  rrrr <- tokens_tolower(rrrr)
  kl <- data.frame(ed=colSums(dfm(tokens_ngrams(rrrr, n=5, concatenator = " "))))
  klo <- data.table(x=rownames(kl), y=kl)
  klok <- rbind(klok,klo)
  p$tick()$print()
})

news2_4<-klok
save(news2_4, file = "news2_4.RData")
rm(news2_4)


chunk_length <- 1000
length(text.v)
text.v <- news.v
text.v <- text.v[400004:600001]
p <- progress_estimated(length(text.v)%/%chunk_length+1)
klok <- NULL
system.time( for (i in 1:p$n) {
  gg <- unlist(split(text.v, ceiling(seq(text.v)/chunk_length))[i])
  rrrr <-tokens(
    gsub("((([fF]|([hH][tT]))[tT][pP]([sS]?):?[/][/]:?)?([A-Za-z1-9]+(\\.|@))+[A-Za-z1-9]+)|#|@", "", gg),
    remove_punct = T,
    remove_symbols = T,
    remove_numbers = T,
    remove_separators = T,
    split_hyphens = F,
    include_docvars = T,
    padding = F
  )
  rrrr <- tokens_tolower(rrrr)
  kl <- data.frame(ed=colSums(dfm(tokens_ngrams(rrrr, n=5, concatenator = " "))))
  klo <- data.table(x=rownames(kl), y=kl)
  klok <- rbind(klok,klo)
  p$tick()$print()
})

news3_4<-klok
save(news3_4, file = "news3_4.RData")
rm(news3_4)




chunk_length <- 1000
length(text.v)
text.v <- news.v
text.v <- text.v[600002:800000]
p <- progress_estimated(length(text.v)%/%chunk_length+1)
klok <- NULL
system.time( for (i in 1:p$n) {
  gg <- unlist(split(text.v, ceiling(seq(text.v)/chunk_length))[i])
  rrrr <-tokens(
    gsub("((([fF]|([hH][tT]))[tT][pP]([sS]?):?[/][/]:?)?([A-Za-z1-9]+(\\.|@))+[A-Za-z1-9]+)|#|@", "", gg),
    remove_punct = T,
    remove_symbols = T,
    remove_numbers = T,
    remove_separators = T,
    split_hyphens = F,
    include_docvars = T,
    padding = F
  )
  rrrr <- tokens_tolower(rrrr)
  kl <- data.frame(ed=colSums(dfm(tokens_ngrams(rrrr, n=5, concatenator = " "))))
  klo <- data.table(x=rownames(kl), y=kl)
  klok <- rbind(klok,klo)
  p$tick()$print()
})

news4_4<-klok
save(news4_4, file = "news4_4.RData")
rm(news4_4)


chunk_length <- 1000
length(text.v)
text.v <- news.v
text.v <- text.v[800001:950005]
p <- progress_estimated(length(text.v)%/%chunk_length+1)
klok <- NULL
system.time( for (i in 1:p$n) {
  gg <- unlist(split(text.v, ceiling(seq(text.v)/chunk_length))[i])
  rrrr <-tokens(
    gsub("((([fF]|([hH][tT]))[tT][pP]([sS]?):?[/][/]:?)?([A-Za-z1-9]+(\\.|@))+[A-Za-z1-9]+)|#|@", "", gg),
    remove_punct = T,
    remove_symbols = T,
    remove_numbers = T,
    remove_separators = T,
    split_hyphens = F,
    include_docvars = T,
    padding = F
  )
  rrrr <- tokens_tolower(rrrr)
  kl <- data.frame(ed=colSums(dfm(tokens_ngrams(rrrr, n=5, concatenator = " "))))
  klo <- data.table(x=rownames(kl), y=kl)
  klok <- rbind(klok,klo)
  p$tick()$print()
})

news5_4<-klok
save(news5_4, file = "news5_4.RData")
rm(news5_4)


chunk_length <- 1000
length(text.v)
text.v <- news.v
text.v <- text.v[950006:length(text.v)]
p <- progress_estimated(length(text.v)%/%chunk_length+1)
klok <- NULL
system.time( for (i in 1:p$n) {
  gg <- unlist(split(text.v, ceiling(seq(text.v)/chunk_length))[i])
  rrrr <-tokens(
    gsub("((([fF]|([hH][tT]))[tT][pP]([sS]?):?[/][/]:?)?([A-Za-z1-9]+(\\.|@))+[A-Za-z1-9]+)|#|@", "", gg),
    remove_punct = T,
    remove_symbols = T,
    remove_numbers = T,
    remove_separators = T,
    split_hyphens = F,
    include_docvars = T,
    padding = F
  )
  rrrr <- tokens_tolower(rrrr)
  kl <- data.frame(ed=colSums(dfm(tokens_ngrams(rrrr, n=5, concatenator = " "))))
  klo <- data.table(x=rownames(kl), y=kl)
  klok <- rbind(klok,klo)
  p$tick()$print()
})


news6_4<-klok
save(news6_4, file = "news6_4.RData")
rm(news6_4)


chunk_length <- 1000
length(text.v)
text.v <- twitter.v
text.v <- text.v[800003:1200003]
p <- progress_estimated(length(text.v)%/%chunk_length+1)
klok <- NULL
system.time( for (i in 1:p$n) {
  gg <- unlist(split(text.v, ceiling(seq(text.v)/chunk_length))[i])
  rrrr <-tokens(
    gsub("((([fF]|([hH][tT]))[tT][pP]([sS]?):?[/][/]:?)?([A-Za-z1-9]+(\\.|@))+[A-Za-z1-9]+)|#|@", "", gg),
    remove_punct = T,
    remove_symbols = T,
    remove_numbers = T,
    remove_separators = T,
    split_hyphens = F,
    include_docvars = T,
    padding = F
  )
  rrrr <- tokens_tolower(rrrr)
  kl <- data.frame(ed=colSums(dfm(tokens_ngrams(rrrr, n=5, concatenator = " "))))
  klo <- data.table(x=rownames(kl), y=kl)
  klok <- rbind(klok,klo)
  p$tick()$print()
})

blogs1_2<-klok
save(blogs1_2, file = "./blogs1_2.RData")
rm(blogs1_2)
rm(all_ALL_2_grams.dt)


chunk_length <- 1000
length(text.v)
text.v <- twitter.v
text.v <- text.v[1200004:1600004]
p <- progress_estimated(length(text.v)%/%chunk_length+1)
klok <- NULL
system.time( for (i in 1:p$n) {
  gg <- unlist(split(text.v, ceiling(seq(text.v)/chunk_length))[i])
  rrrr <-tokens(
    gsub("((([fF]|([hH][tT]))[tT][pP]([sS]?):?[/][/]:?)?([A-Za-z1-9]+(\\.|@))+[A-Za-z1-9]+)|#|@", "", gg),
    remove_punct = T,
    remove_symbols = T,
    remove_numbers = T,
    remove_separators = T,
    split_hyphens = F,
    include_docvars = T,
    padding = F
  )
  rrrr <- tokens_tolower(rrrr)
  kl <- data.frame(ed=colSums(dfm(tokens_ngrams(rrrr, n=5, concatenator = " "))))
  klo <- data.table(x=rownames(kl), y=kl)
  klok <- rbind(klok,klo)
  p$tick()$print()
})

kloti4<-klok
save(kloti4, file = "./10_Capstone/kloti4.RData")
rm(kloti4)


chunk_length <- 1000
length(text.v)
text.v <- twitter.v
text.v <- text.v[1600005:length(text.v)]
p <- progress_estimated(length(text.v)%/%chunk_length+1)
klok <- NULL
system.time( for (i in 1:p$n) {
  gg <- unlist(split(text.v, ceiling(seq(text.v)/chunk_length))[i])
  rrrr <-tokens(
    gsub("((([fF]|([hH][tT]))[tT][pP]([sS]?):?[/][/]:?)?([A-Za-z1-9]+(\\.|@))+[A-Za-z1-9]+)|#|@", "", gg),
    remove_punct = T,
    remove_symbols = T,
    remove_numbers = T,
    remove_separators = T,
    split_hyphens = F,
    include_docvars = T,
    padding = F
  )
  rrrr <- tokens_tolower(rrrr)
  kl <- data.frame(ed=colSums(dfm(tokens_ngrams(rrrr, n=5, concatenator = " "))))
  klo <- data.table(x=rownames(kl), y=kl)
  klok <- rbind(klok,klo)
  p$tick()$print()
})

kloti5<-klok
save(kloti5, file = "./10_Capstone/kloti5.RData")


load(file = "./10_Capstone/kloni1.RData")
load(file = "./10_Capstone/kloni2.RData")
load(file = "./10_Capstone/kloni3.RData")
load(file = "./10_Capstone/kloni4.RData")
load(file = "./10_Capstone/kloni5.RData")

kloni1<-klon1
kloni2<-klon2
kloni3<-klon3
kloni4<-klon4
kloni5<-klon5

save(kloni1, file = "./10_Capstone/kloni1.RData")
save(kloni2, file = "./10_Capstone/kloni2.RData")
save(kloni3, file = "./10_Capstone/kloni3.RData")
save(kloni4, file = "./10_Capstone/kloni4.RData")
save(kloni5, file = "./10_Capstone/kloni5.RData")

rm(list=ls())

str(kloni1)
rm(klobi1)

load(file = "./10_Capstone/klobi1.RData")
str(klobi1)
load(file = "./10_Capstone/kloni5.RData")
str(kloni5)



load(file = "./10_Capstone/kloni1.RData")
load(file = "./10_Capstone/kloni2.RData")
load(file = "./10_Capstone/kloni3.RData")
load(file = "./10_Capstone/kloni4.RData")
load(file = "./10_Capstone/kloni5.RData")
str(kloni1)
str(kloni2)
str(kloni3)
str(kloni4)
str(kloni5)
klok <- rbind(kloni1, kloni2, kloni3, kloni4, kloni5)
rm(kloni1)
rm(kloni2)
rm(kloni3)
rm(kloni4)
rm(kloni5)
klok <- klok[, list(y.ed=sum(y.ed)),by=x]
klok <- klok[order(y.ed,decreasing=TRUE),]
klok <- cbind(klok, z = 100*klok$y.ed/sum(klok$y.ed))
news_ALL_5_grams.dt <- klok
save(news_ALL_5_grams.dt, file = "./10_Capstone/news_ALL_5-gramsd.RData")

load(file = "./10_Capstone/blogs_ALL_4-grams.RData")
library(data.table)
blogs_ALL_4_grams.dt <- data.table(blogs_ALL_4_grams.dt[,1:3])
load(file = "./10_Capstone/blogs_ALL_3-grams.RData")
load(file = "./10_Capstone/blogs_ALL_2-grams.RData")
load(file = "./10_Capstone/blogs_ALL_1-grams.RData")
str(blogs_ALL_4_grams.dt)
# 28,394,846 obs. of  5 variables
object.size(blogs_ALL_4_grams.dt)
# 3,387,771,304 bytes
# 3.155208 GB

load(file = "./10_Capstone/blogs_ALL_5-grams.RData")
str(klok[,1:3])
# 31,746,568 obs. of  5 variables
object.size(klok[,1:3])
# 38,89,357,888 bytes
# 3.622247 GB

blogs_ALL_5_grams.dt <- klok
blogs_ALL_5_grams.dt <- blogs_ALL_5_grams.dt[,1:3]
save(blogs_ALL_5_grams.dt, file = "./10_Capstone/blogs_ALL_5-gramsd.RData")

chunk_length <- 1000
text.v <- news.v
p <- progress_estimated(length(text.v)%/%chunk_length+1)
klok <- NULL
for (i in 1:p$n) {
  gg <- unlist(split(text.v, ceiling(seq(text.v)/chunk_length))[i])
  rrrr <-tokens(
    gsub("((([fF]|([hH][tT]))[tT][pP]([sS]?):?[/][/]:?)?([A-Za-z1-9]+(\\.|@))+[A-Za-z1-9]+)|#|@", "", gg),
    remove_punct = T,
    remove_symbols = T,
    remove_numbers = T,
    remove_separators = T,
    split_hyphens = F,
    include_docvars = T,
    padding = F
  )
  rrrr <- tokens_tolower(rrrr)
  kl <- data.frame(ed=colSums(dfm(tokens_ngrams(rrrr, n=3, concatenator = " "))))
  klo <- data.table(x=rownames(kl), y=kl)
  klok <- rbind(klok,klo)
  p$tick()$print()
}

klok <- klok[, list(y.ed=sum(y.ed)),by=x]
klok <- klok[order(y.ed,decreasing=TRUE),]
klok <- cbind(klok, z = 100*klok$y.ed/sum(klok$y.ed))
klok <- cbind(klok, xy = cumsum(klok$z))
klok <- cbind(klok, yz = cumsum(100*(klok$x>0)/nrow(klok)))

news_ALL_3_grams.dt <- klok
write.table(blogs_ALL_3_grams.dt, file = "./10_Capstone/blogs_ALL_3-grams.csv", row.names = F, quote = 1, col.names = F)
save(blogs_ALL_3_grams.dt, file = "./10_Capstone/blogs_ALL_3-grams.RData")
saveRDS(blogs_ALL_3_grams.dt, file = "./10_Capstone/blogs_ALL_3-grams.RDS")

chunk_length <- 1000
text.v <- news.v
text.v <- text.v[501000:1010242]
p <- progress_estimated(length(text.v)%/%chunk_length+1)
klok <- NULL
for (i in 1:p$n) {
  gg <- unlist(split(text.v, ceiling(seq(text.v)/chunk_length))[i])
  rrrr <-tokens(
    gsub("((([fF]|([hH][tT]))[tT][pP]([sS]?):?[/][/]:?)?([A-Za-z1-9]+(\\.|@))+[A-Za-z1-9]+)|#|@", "", gg),
    remove_punct = T,
    remove_symbols = T,
    remove_numbers = T,
    remove_separators = T,
    split_hyphens = F,
    include_docvars = T,
    padding = F
  )
  rrrr <- tokens_tolower(rrrr)
  kl <- data.frame(ed=colSums(dfm(tokens_ngrams(rrrr, n=3, concatenator = " "))))
  klo <- data.table(x=rownames(kl), y=kl)
  klok <- rbind(klok,klo)
  p$tick()$print()
}

klok2 <- klok
klok1 <- klok
nrow(klok1)
nrow(klok2)
klok <- rbind(klok1, klok2)
nrow(klok)
klok <- klok[, list(y.ed=sum(y.ed)),by=x]
klok <- klok[order(y.ed,decreasing=TRUE),]
klok <- cbind(klok, z = 100*klok$y.ed/sum(klok$y.ed))
klok <- cbind(klok, xy = cumsum(klok$z))
klok <- cbind(klok, yz = cumsum(100*(klok$x>0)/nrow(klok)))

news_ALL_3_grams.dt <- klok
write.table(news_ALL_3_grams.dt, file = "./10_Capstone/news_ALL_3-grams.csv", row.names = F, quote = 1, col.names = F)
save(news_ALL_3_grams.dt, file = "./10_Capstone/news_ALL_3-grams.RData")
saveRDS(news_ALL_3_grams.dt, file = "./10_Capstone/news_ALL_3-grams.RDS")


#cumsum(is.character(




       
#       [1])*1

klok
dokimh
klok1 <- klok
ss <- data.table(B=letters[1:5],C=sample(1:10,5)/10)
sa <- data.table(B=letters[3:6],C=sample(1:10,4)/10)
sb <- rbind(ss, sa)


library(quanteda)

#https://github.com/lgreski/datasciencectacontent/blob/master/markdown/capstone-simplifiedApproach.md

time_a1 <- system.time(rrrr <-tokens(
  gsub("((([fF]|([hH][tT]))[tT][pP]([sS]?):?[/][/]:?)?([A-Za-z1-9]+(\\.|@))+[A-Za-z1-9]+)|#|@", "", twitter.v),
  remove_punct = T,
  remove_symbols = T,
  remove_numbers = T,
  remove_separators = T,
  split_hyphens = F,
  include_docvars = T,
  padding = F
))

#time_a <- system.time(dfm(tokens_ngrams(rrrr, n=2, concatenator = " ")))

#library(data.table)

#data.table(tokens_ngrams(rrrr, n=2, concatenator = " "))

#data.frame(tokens_ngrams(rrrr, n=2, concatenator = " "))

time_a2 <- system.time(dokimi <- data.frame(ed=colSums(dfm(tokens_ngrams(rrrr, n=2, concatenator = " ")))))

time_a3 <- system.time(dokimh <- data.table(x=rownames(dokimi), y=dokimi))
time_a4 <- system.time(dokimh <- dokimh[order(y.ed,decreasing=TRUE),])
time_a5 <- system.time(dokimh <- cbind(dokimh, z= 100*dokimh$y.ed/sum(dokimh$y.ed)))
time_a6 <- system.time(dokimh <- cbind(dokimh, xy= cumsum(dokimh$z)))


time_a <- rbind(time_a1,time_a2,time_a3,time_a4,time_a5,time_a6)
time_a <- rbind(time_a, colSums(time_a))
time_a

seq(10)

c(.30,.60,.10)

file.info("./10_Capstone/final/en_US/en_US.twitter.txt")$size/1024^2
file.info("./10_Capstone/final/en_US/en_US.blogs.txt")$size/1024^2
file.info("./10_Capstone/final/en_US/en_US.news.txt")$size/1024^2

length(twitter.v)
length(blogs.v)
length(news.v)

sum(nchar(twitter.v))
sum(nchar(blogs.v))
sum(nchar(news.v))

sum(nchar(twitter.v))/length(twitter.v)
sum(nchar(blogs.v))/length(blogs.v)
sum(nchar(news.v))/length(news.v)

  
#twitter.v <- twitter.v[1:100]
twitter.v <- tolower(twitter.v)

max(nchar(c(twitter.v,blogs.v,news.v)))
max(nchar(twitter.v))
max(nchar(blogs.v))
max(nchar(news.v))

length(grep("love", twitter.v, value = TRUE, ignore.case = FALSE))/length(grep("hate", twitter.v, value = TRUE, ignore.case = FALSE))
length(grep("(^| )love($| )", twitter.v, value = TRUE, ignore.case = FALSE))/length(grep("(^| )hate($| )", twitter.v, value = TRUE, ignore.case = FALSE))

grep("biostats", twitter.v, value = TRUE, ignore.case = FALSE)

grep("A computer once beat me at chess, but it was no match for me at kickboxing", twitter.v, value = TRUE, ignore.case = FALSE)   
grep("^A computer once beat me at chess, but it was no match for me at kickboxing$", twitter.v, value = TRUE, ignore.case = FALSE)   

#---------------------------------------------

twitter.v

# Paste all lines in a single one adding a " " between them
content.twitter.v <- paste(twitter.v, collapse=" ")


# Tokenisation (strsplit returns list object, we unlist to a vector object)
twitter.words.l <- strsplit(content.twitter.v, "\\W")
twitter.word.v <- unlist(twitter.words.l)


# Get rid of any remaining blank spaces where the period character used to be.
# The \\W regular expression that you used to split the string ignored all the punctuation in the file, but then left these little blanks
not.blanks.twitter.v <-  which(twitter.word.v!="")
twitter.words.v <- twitter.word.v[not.blanks.twitter.v]


# Sum of all tokens
length(twitter.words.v)

# Sum of unique tokens
length(unique(twitter.words.v))

twitter.freqs.t <- table(twitter.words.v)
sorted.twitter.freqs.t <- sort(twitter.freqs.t , decreasing=TRUE)
sorted.twitter.freqs.df <- as.data.frame(sorted.twitter.freqs.t)
sorted.twitter.freqs.df[,3] <- 100*sorted.twitter.freqs.df[,2]/length(twitter.words.v)
sorted.twitter.freqs.df[,4] <- cumsum(sorted.twitter.freqs.df[,3])
100*(min(which(sorted.twitter.freqs.df[,4]>90.000)))/length(sorted.twitter.freqs.df[,4])

library(tidytext)

library(tibble)
library(quanteda)

https://github.com/lgreski/datasciencectacontent/blob/master/markdown/capstone-simplifiedApproach.md

rrrr <-tokens(
  gsub("((([fF]|([hH][tT]))[tT][pP]([sS]?):?[/][/]:?)?([A-Za-z1-9]+(\\.|@))+[A-Za-z1-9]+)|#|@", "", twitter.v),
  remove_punct = T,
  remove_symbols = T,
  remove_numbers = T,
  remove_separators = T,
  split_hyphens = F,
  include_docvars = T,
  padding = F
)

dfm(tokens_ngrams(rrrr, n=2, concatenator = " "))

library(data.table)

data.table(tokens_ngrams(rrrr, n=2, concatenator = " "))

data.frame(tokens_ngrams(rrrr, n=2, concatenator = " "))

dokimi <- data.frame(ed=colSums(dfm(tokens_ngrams(rrrr, n=2, concatenator = " "))))

dokimh <- data.table(x=rownames(dokimi), y=dokimi)
dokimh <- dokimh[order(y.ed,decreasing=TRUE),]
dokimh <- cbind(dokimh, z= 100*dokimh$y.ed/sum(dokimh$y.ed))
dokimh <- cbind(dokimh, xy= cumsum(dokimh$z))


dokimi[order(dokimi$ed, decreasing = T),]

(ii <- order(x <- c(1,1,3:1,1:4,3), y <- c(9,9:1), z <- c(2,1:9)))
## 6  5  2  1  7  4 10  8  3  9
rbind(x, y, z)[,ii] # shows the reordering (ties via 2nd & 3rd arg)

## Suppose we wanted descending order on y.
## A simple solution for numeric 'y' is
rbind(x, y, z)[, order(x, -y, z)]


gsub("George", "", rrrr)
d <- data.frame(twitter, stringsAsFactors = F)
str(d)
df <- d %>%
  unnest_tokens(skata, twitter)
str(df)

df %>%
  count(skata, sort = TRUE)

str(ccc)
str(twitter.v)
ccc <- c("My name is George and I #never sing for love's @bittersweet longing",
         "I haven't learned to pluck the #daisy or daisy",
         "I don't wait for anyone's return",
         "My e-mail is gtsagiannis@gmail.com",
         "And my web-pages are george.com, or ww3.george.com or https://www.georgE.co.uk or finally https//:www.georgE.co.uk")
dc <- data.frame(ccc, stringsAsFactors = F)
str(dc)
dc %>%
  unnest_tokens(skata, ccc) %>% str()

data.frame(ccc)
unnest_tokens(ccc)

e <- NULL
for (i in 1:length(sorted.twitter.freqs.df[,1])){
  for (j in 1:length(sorted.twitter.freqs.df[,1])){
    for (h in (length(sorted.twitter.freqs.df[,1])-6):34) {
      e[i,1] <- paste(sorted.twitter.freqs.df[i,1],sorted.twitter.freqs.df[j,1], sep = " ") 
    }
  }
}

1:10

setdiff(1:10,6)

for (i in 1:648) {
  for (j in setdiff(1:648,i)) {
    e <- c(e,paste(sorted.twitter.freqs.df[i,1],sorted.twitter.freqs.df[j,1], sep = " "))
  }
}
paste("e","f",sep=" ")
write.csv(relation.freqs.t, file ="./Relation_du_voyage/results/relation_Vocabulary.csv", row.names = FALSE, quote = FALSE)

#---------------------------------------------
con <- file("en_US.twitter.txt", "r")
readLines(con, 1) ## Read the first line of text
readLines(con, 1) ## Read the next line of text
readLines(con, 5) ## Read in the next 5 lines of text
close(con) ## It's important to close the connection when you are done. See the connections help page for more information

#---------------------------------------------


file.info("data/ullyses.txt")$size
rer <- mydata = read.csv("temperatures.csv")  # read csv file 
plot_ly(mydata, x = ~Year, y = ~Temperature, color = ~Curve_Type, colors=c("red", "light blue"), type = "scatter", mode = "lines")







View(mydata) 
View(mydata[,c(2,3,9)])

df <- data.frame(lat = mydata[,3],
                 lng = mydata[,2])
df %>% 
    leaflet() %>%
    addTiles() %>%
    addMarkers(clusterOptions = markerClusterOptions(), label = as.character(mydata[,9]))

head(c("labels","ff"))
class(c("labels","ff"))
typeof(c("labels","ff"))

head(as.character(mydata[,9]))
as.character(mydata[,9])
class(as.character(mydata[,9]))
typeof(as.character(mydata[,9]))


class(rep(c("my_string","1","222"), 166))
