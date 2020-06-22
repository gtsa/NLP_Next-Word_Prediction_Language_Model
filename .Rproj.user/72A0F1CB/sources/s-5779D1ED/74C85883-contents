list.files("final/en_US")
file.info("final/en_US/en_US.twitter.txt")$size
library(dplyr)
library(data.table)

twitter.v <- scan("final/en_US/en_US.twitter.txt", what="character", sep="\n", skipNul = TRUE)
blogs.v <- scan("final/en_US/en_US.blogs.txt", what="character", sep="\n", skipNul = TRUE)
news.v <- scan("final/en_US/en_US.news.txt", what="character", sep="\n", skipNul = TRUE)

keywords_filter <- scan("swearWords.txt", what="character", sep="\n", skipNul = TRUE)

pattern <- "imp0ssiblyt0BE"
if (nchar(gsub("[^a-zA-Z0-9]", "", paste(keywords_filter, collapse = ""))) > 0){
    pattern <- paste("((^| )",
                     paste(keywords_filter, collapse = "($|s | ))|((^| )"),
                     "($|s | ))",
                     sep = "")
}

grep_news.v <- grep(pattern, news.v, value = TRUE)
news_grep.v <- grep_news.v
save(news_grep.v, file = "news_grep.RData")

twitter_GREP_1_grams.dt <- NULL
t0kens <-tokens(
    gsub("((([fF]|([hH][tT]))[tT][pP]([sS]?):?[/][/]:?)?([A-Za-z1-9]+(\\.|@))+[A-Za-z1-9]+)|#|@", "", grep_twitter.v),
    remove_punct = T,
    remove_symbols = T,
    remove_numbers = T,
    remove_separators = T,
    split_hyphens = F,
    include_docvars = T,
    padding = F)
lower_tokens <- tokens_tolower(t0kens)
df <- data.frame(ed=colSums(dfm(tokens_ngrams(lower_tokens, n=1, concatenator = " "))))
dt <- data.table(x=rownames(df), y=df)
twitter_GREP_1_grams.dt <- rbind(twitter_GREP_1_grams.dt, dt)
twitter_GREP_1_grams.dt <- twitter_GREP_1_grams.dt[, list(y.ed=sum(y.ed)),by=x]
twitter_GREP_1_grams.dt <- twitter_GREP_1_grams.dt[order(y.ed,decreasing=TRUE),]
twitter_GREP_1_grams.dt <- cbind(twitter_GREP_1_grams.dt, z = 100*twitter_GREP_1_grams.dt$y.ed/sum(twitter_GREP_1_grams.dt$y.ed))
save(twitter_GREP_1_grams.dt, file = "twitter_GREP_1_grams.RData")

nrow(twitter_ALL_1_grams.dt)
nrow(twitter_ALL_1_grams.dt)-nrow(twitter_GREP_1_grams.dt)


load(file = "twitter_ALL_5_grams.RData")
sum_twitter_5.v <- sum(twitter_ALL_5_grams.dt$y.ed)
save(twitter_GREP_1_grams.dt, file = "twitter_GREP_1_grams.RData")
nrow_twitter_5.v <- nrow(twitter_ALL_5_grams.dt)
save(twitter_GREP_1_grams.dt, file = "twitter_GREP_1_grams.RData")


sum_twitter_5.v <- sum(twitter_ALL_5_grams.dt$y.ed)
load(file = "twitter_GREP_5_grams.RData")
load(file = "blogs_GREP_5_grams.RData")
load(file = "news_GREP_5_grams.RData")
load(file = "twitter_ALL_5_grams.RData")
load(file = "blogs_ALL_5_grams.RData")
load(file = "news_ALL_5_grams.RData")
load(file = "twitter_grep.RData")
load(file = "blogs_grep.RData")
load(file = "news_grep.RData")

100*length(twitter_grep.v)/length(twitter.v)
100*length(blogs_grep.v)/length(blogs.v)
100*length(news_grep.v)/length(news.v)
100*sum(twitter_GREP_1_grams.dt$y.ed)/sum(twitter_ALL_1_grams.dt$y.ed)
100*sum(blogs_GREP_1_grams.dt$y.ed)/sum(blogs_ALL_1_grams.dt$y.ed)
100*sum(news_GREP_1_grams.dt$y.ed)/sum(news_ALL_1_grams.dt$y.ed)
100*nrow(twitter_GREP_1_grams.dt)/nrow(twitter_ALL_1_grams.dt)
100*nrow(blogs_GREP_1_grams.dt)/nrow(blogs_ALL_1_grams.dt)
100*nrow(news_GREP_1_grams.dt)/nrow(news_ALL_1_grams.dt)

100*sum(twitter_GREP_5_grams.dt$y.ed)/sum(twitter_ALL_5_grams.dt$y.ed)
100*sum(blogs_GREP_5_grams.dt$y.ed)/sum(blogs_ALL_5_grams.dt$y.ed)
100*sum(news_GREP_5_grams.dt$y.ed)/sum(news_ALL_5_grams.dt$y.ed)
100*nrow(twitter_GREP_5_grams.dt)/nrow(twitter_ALL_5_grams.dt)
100*nrow(blogs_GREP_5_grams.dt)/nrow(blogs_ALL_5_grams.dt)
100*nrow(news_GREP_5_grams.dt)/nrow(news_ALL_5_grams.dt)


sumfreq_twitter_grep_1_grams.v <- sum(twitter_GREP_1_grams.dt$y.ed)

twitter_GREP_5_grams.dt <- NULL
t0kens <-tokens(
    gsub("((([fF]|([hH][tT]))[tT][pP]([sS]?):?[/][/]:?)?([A-Za-z1-9]+(\\.|@))+[A-Za-z1-9]+)|#|@", "", grep_twitter.v),
    remove_punct = T,
    remove_symbols = T,
    remove_numbers = T,
    remove_separators = T,
    split_hyphens = F,
    include_docvars = T,
    padding = F)
lower_tokens <- tokens_tolower(t0kens)
df <- data.frame(ed=colSums(dfm(tokens_ngrams(lower_tokens, n=5, concatenator = " "))))
dt <- data.table(x=rownames(df), y=df)
twitter_GREP_5_grams.dt <- rbind(twitter_GREP_5_grams.dt, dt)
twitter_GREP_5_grams.dt <- twitter_GREP_5_grams.dt[, list(y.ed=sum(y.ed)),by=x]
twitter_GREP_5_grams.dt <- twitter_GREP_5_grams.dt[order(y.ed,decreasing=TRUE),]
twitter_GREP_5_grams.dt <- cbind(twitter_GREP_5_grams.dt, z = 100*twitter_GREP_5_grams.dt$y.ed/sum(twitter_GREP_5_grams.dt$y.ed))
save(twitter_GREP_5_grams.dt, file = "twitter_GREP_5_grams.RData")
nrow_twitter_grep_5_grams.v <- nrow(twitter_GREP_5_grams.dt)
sumfreq_twitter_grep_5_grams.v <- sum(twitter_GREP_5_grams.dt$y.ed)

#grep_blogs.v <- grep(pattern, blogs.v, value = TRUE)

blogs_GREP_1_grams.dt <- NULL
t0kens <-tokens(
    gsub("((([fF]|([hH][tT]))[tT][pP]([sS]?):?[/][/]:?)?([A-Za-z1-9]+(\\.|@))+[A-Za-z1-9]+)|#|@", "", grep_blogs.v),
    remove_punct = T,
    remove_symbols = T,
    remove_numbers = T,
    remove_separators = T,
    split_hyphens = F,
    include_docvars = T,
    padding = F)
lower_tokens <- tokens_tolower(t0kens)
df <- data.frame(ed=colSums(dfm(tokens_ngrams(lower_tokens, n=1, concatenator = " "))))
dt <- data.table(x=rownames(df), y=df)
blogs_GREP_1_grams.dt <- rbind(blogs_GREP_1_grams.dt, dt)
blogs_GREP_1_grams.dt <- blogs_GREP_1_grams.dt[, list(y.ed=sum(y.ed)),by=x]
blogs_GREP_1_grams.dt <- blogs_GREP_1_grams.dt[order(y.ed,decreasing=TRUE),]
blogs_GREP_1_grams.dt <- cbind(blogs_GREP_1_grams.dt, z = 100*blogs_GREP_1_grams.dt$y.ed/sum(blogs_GREP_1_grams.dt$y.ed))
save(blogs_GREP_1_grams.dt, file = "blogs_GREP_1_grams.RData")
nrow_blogs_grep_1_grams.v <- nrow(blogs_GREP_1_grams.dt)
sumfreq_blogs_grep_1_grams.v <- sum(blogs_GREP_1_grams.dt$y.ed)

blogs_GREP_5_grams.dt <- NULL
t0kens <-tokens(
    gsub("((([fF]|([hH][tT]))[tT][pP]([sS]?):?[/][/]:?)?([A-Za-z1-9]+(\\.|@))+[A-Za-z1-9]+)|#|@", "", grep_blogs.v),
    remove_punct = T,
    remove_symbols = T,
    remove_numbers = T,
    remove_separators = T,
    split_hyphens = F,
    include_docvars = T,
    padding = F)
lower_tokens <- tokens_tolower(t0kens)
df <- data.frame(ed=colSums(dfm(tokens_ngrams(lower_tokens, n=5, concatenator = " "))))
dt <- data.table(x=rownames(df), y=df)
blogs_GREP_5_grams.dt <- rbind(blogs_GREP_5_grams.dt, dt)
blogs_GREP_5_grams.dt <- blogs_GREP_5_grams.dt[, list(y.ed=sum(y.ed)),by=x]
blogs_GREP_5_grams.dt <- blogs_GREP_5_grams.dt[order(y.ed,decreasing=TRUE),]
blogs_GREP_5_grams.dt <- cbind(blogs_GREP_5_grams.dt, z = 100*blogs_GREP_5_grams.dt$y.ed/sum(blogs_GREP_5_grams.dt$y.ed))
save(blogs_GREP_5_grams.dt, file = "blogs_GREP_5_grams.RData")
nrow_blogs_grep_5_grams.v <- nrow(blogs_GREP_5_grams.dt)
sumfreq_blogs_grep_5_grams.v <- sum(blogs_GREP_5_grams.dt$y.ed)

#grep_news.v <- grep(pattern, news.v, value = TRUE)

news_GREP_1_grams.dt <- NULL
t0kens <-tokens(
    gsub("((([fF]|([hH][tT]))[tT][pP]([sS]?):?[/][/]:?)?([A-Za-z1-9]+(\\.|@))+[A-Za-z1-9]+)|#|@", "", grep_news.v),
    remove_punct = T,
    remove_symbols = T,
    remove_numbers = T,
    remove_separators = T,
    split_hyphens = F,
    include_docvars = T,
    padding = F)
lower_tokens <- tokens_tolower(t0kens)
df <- data.frame(ed=colSums(dfm(tokens_ngrams(lower_tokens, n=1, concatenator = " "))))
dt <- data.table(x=rownames(df), y=df)
news_GREP_1_grams.dt <- rbind(news_GREP_1_grams.dt, dt)
news_GREP_1_grams.dt <- news_GREP_1_grams.dt[, list(y.ed=sum(y.ed)),by=x]
news_GREP_1_grams.dt <- news_GREP_1_grams.dt[order(y.ed,decreasing=TRUE),]
news_GREP_1_grams.dt <- cbind(news_GREP_1_grams.dt, z = 100*news_GREP_1_grams.dt$y.ed/sum(news_GREP_1_grams.dt$y.ed))
save(news_GREP_1_grams.dt, file = "news_GREP_1_grams.RData")
nrow_news_grep_1_grams.v <- nrow(news_GREP_1_grams.dt)
sumfreq_news_grep_1_grams.v <- sum(news_GREP_1_grams.dt$y.ed)

news_GREP_5_grams.dt <- NULL
t0kens <-tokens(
    gsub("((([fF]|([hH][tT]))[tT][pP]([sS]?):?[/][/]:?)?([A-Za-z1-9]+(\\.|@))+[A-Za-z1-9]+)|#|@", "", grep_news.v),
    remove_punct = T,
    remove_symbols = T,
    remove_numbers = T,
    remove_separators = T,
    split_hyphens = F,
    include_docvars = T,
    padding = F)
lower_tokens <- tokens_tolower(t0kens)
df <- data.frame(ed=colSums(dfm(tokens_ngrams(lower_tokens, n=5, concatenator = " "))))
dt <- data.table(x=rownames(df), y=df)
news_GREP_5_grams.dt <- rbind(news_GREP_5_grams.dt, dt)
news_GREP_5_grams.dt <- news_GREP_5_grams.dt[, list(y.ed=sum(y.ed)),by=x]
news_GREP_5_grams.dt <- news_GREP_5_grams.dt[order(y.ed,decreasing=TRUE),]
news_GREP_5_grams.dt <- cbind(news_GREP_5_grams.dt, z = 100*news_GREP_5_grams.dt$y.ed/sum(news_GREP_5_grams.dt$y.ed))
save(news_GREP_5_grams.dt, file = "news_GREP_5_grams.RData")
nrow_news_grep_5_grams.v <- nrow(news_GREP_5_grams.dt)
sumfreq_news_grep_5_grams.v <- sum(news_GREP_5_grams.dt$y.ed)




A first approach would be to remove from the corpus of all the three sources each of these swear words. The problem, in this case, is that the remaining n-grams would have a semantic problem, each word just before and just after the swear word would be next to each other ending up with n-grams without meaning that would affect the reliability of our predictions.
An alternative approach would be to remove from our analysis all the lines that contain some of the swear words. In this case, we would be sure that we do not use "illegal" n-grams. However, we would end up losing a significant amount of training information/n-grams, as together with the n-grams that would contain swear words, we would reject those offered by the whole line we rejected.
Even more, the inhomogeneity of the sources and the different average lengths of their lines would lead to an unfair and dangerous underestimation of the information given by each one of them, in our case by the blogs as it seems in the next table.
This method could certainly be improved if we split all the lines into sentences and rejected only them that contain swear word(s) instead of the total line.
But more practical and reliable for our predictions would be another approach. We will leave the swear words in the body of our information, in the n-grams that will train our algorithm, and we will simply ban them from its final predictions. If the 1st, 2nd or Nst suggested word (prediction) of our algorithm is to be a swear word, the algorithm will omit it and return the next suggestion.


100*length(grep(pattern, twitter.v))/length(twitter.v)
#[1] 2.684916
100*length(grep(pattern, blogs.v))/length(blogs.v)
#[1] 0.9391874
100*length(grep(pattern, news.v))/length(news.v)
#[1] 0.3515989



keywords_filter <- scan("swearWords.txt", what="character", sep="\n", skipNul = TRUE)
if (nchar(gsub("[^a-zA-Z0-9]", "", paste(keywords_filter, collapse = ""))) > 0){
    pattern <- paste("((^| )",
                     paste(keywords_filter, collapse = "($|s | ))|((^| )"),
                     "($|s | ))",
                     sep = "")
}
100*length(grep(pattern, news.v))/length(news.v)

100*length(grep(pattern, twitter.v))/length(twitter.v)
#[1] 2.684916
100*length(grep(pattern, blogs.v))/length(blogs.v)
#[1] 0.9391874
100*length(grep(pattern, news.v))/length(news.v)
#[1] 0.3515989





par <- c("the", "to")

library(data.table)
library(dplyr)
100*length(which(blogs_ALL_1_grams.dt[,2]>1))/nrow(blogs_ALL_1_grams.dt)
blogs_ALL_1_grams.dt[which(blogs_ALL_1_grams.dt[,2]>1),]


blogs_ALL_1_grams.dt[,2]/cums

blogs_ALL_1_grams.dt[which(cumsum(blogs_ALL_1_grams.dt[,3])<=90),]




blogs_ALL_1_grams.dt[max(which(cumsum(blogs_ALL_1_grams.dt[,3])<=90)),2]


object.size(blogs_ALL_1_grams.dt)/1024/1024
object.size(blogs_ALL_1_grams.dt[which(blogs_ALL_1_grams.dt$y.ed>1),])/1024/1024
object.size(blogs_ALL_1_grams.dt[which(cumsum(blogs_ALL_1_grams.dt$z)<=97),])/1024/1024
object.size(blogs_ALL_1_grams.dt[which(blogs_ALL_1_grams.dt$y.ed>blogs_ALL_1_grams.dt[max(which(cumsum(blogs_ALL_1_grams.dt$z)<=97)),]$y.ed),])/1024/1024

########################################################################
########################################################################
########################################################################
########################################################################
########################################################################
########################################################################
load(file = "all_ALL_5_grams.RData")
all_ALL_5_grams.dt
nn <- all_ALL_5_grams.dt[max(which(cumsum(all_ALL_5_grams.dt$z)<=97)),]$y.ed
all_ALL_5_grams.dt[which(all_ALL_5_grams.dt$y.ed>nn),]
all_ALL_5_grams.dt <- all_ALL_5_grams.dt[which(all_ALL_5_grams.dt$y.ed>all_ALL_5_grams.dt[max(which(cumsum(all_ALL_5_grams.dt$z)<=97)),]$y.ed),]
save(all_ALL_5_grams.dt, file = "all_ALL_5_grams_97pc.RData", compress = F)
########################################################################
########################################################################
########################################################################
########################################################################
########################################################################

rm(a)

blogs_ALL_1_grams.dt[which(cumsum(blogs_ALL_1_grams.dt[,3])<=97),]

load(file = "blogs_ALL_1_grams.RData")

length(twitter.v)
twitter.v <- twitter.v[1:1000]
length(news.v)

library(dplyr)
library(quanteda)
library(data.table)