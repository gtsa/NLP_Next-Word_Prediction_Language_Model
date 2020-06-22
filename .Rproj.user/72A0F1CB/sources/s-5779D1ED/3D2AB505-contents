library(dplyr)
library(quanteda)
library(data.table)
library(stringr)

load(file = "twitter5_01.RData")
twitter5_01_01 <- data.table(twitter5_01[1:(nrow(twitter5_01)%/%3),])
twitter5_01_02 <- data.table(twitter5_01[((nrow(twitter5_01)%/%3)+1):(2*nrow(twitter5_01)%/%3),])
twitter5_01_03 <- data.table(twitter5_01[((2*nrow(twitter5_01)%/%3)+1):nrow(twitter5_01),])
rm(twitter5_01)
twitter5_01_01 <- twitter5_01_01 %>%
    mutate("W_n_1"=unlist(lapply(twitter5_01_01[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(twitter5_01_01[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(twitter5_01_01, file = "twitter5_01_01.RData")
sum_twitter5_01_01 <- aggregate(twitter5_01_01$y.ed, by=list(twitter5_01_01$W), FUN=sum)
save(sum_twitter5_01_01, file = "sum_twitter5_01_01.RData")
rm(twitter5_01_01)
rm(sum_twitter5_01_01)
twitter5_01_02 <- twitter5_01_02 %>%
    mutate("W_n_1"=unlist(lapply(twitter5_01_02[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(twitter5_01_02[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(twitter5_01_02, file = "twitter5_01_02.RData")
sum_twitter5_01_02 <- aggregate(twitter5_01_02$y.ed, by=list(twitter5_01_02$W), FUN=sum)
save(sum_twitter5_01_02, file = "sum_twitter5_01_02.RData")
rm(twitter5_01_02)
rm(sum_twitter5_01_02)
twitter5_01_03 <- twitter5_01_03 %>%
    mutate("W_n_1"=unlist(lapply(twitter5_01_03[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(twitter5_01_03[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(twitter5_01_03, file = "twitter5_01_03.RData")
sum_twitter5_01_03 <- aggregate(twitter5_01_03$y.ed, by=list(twitter5_01_03$W), FUN=sum)
save(sum_twitter5_01_03, file = "sum_twitter5_01_03.RData")
rm(twitter5_01_03)
rm(sum_twitter5_01_03)
load(file = "twitter5_02.RData")
twitter5_02_01 <- data.table(twitter5_02[1:(nrow(twitter5_02)%/%3),])
twitter5_02_02 <- data.table(twitter5_02[((nrow(twitter5_02)%/%3)+1):(2*nrow(twitter5_02)%/%3),])
twitter5_02_03 <- data.table(twitter5_02[((2*nrow(twitter5_02)%/%3)+1):nrow(twitter5_02),])
rm(twitter5_02)
twitter5_02_01 <- twitter5_02_01 %>%
    mutate("W_n_1"=unlist(lapply(twitter5_02_01[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(twitter5_02_01[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(twitter5_02_01, file = "twitter5_02_01.RData")
sum_twitter5_02_01 <- aggregate(twitter5_02_01$y.ed, by=list(twitter5_02_01$W), FUN=sum)
save(sum_twitter5_02_01, file = "sum_twitter5_02_01.RData")
rm(twitter5_02_01)
rm(sum_twitter5_02_01)
twitter5_02_02 <- twitter5_02_02 %>%
    mutate("W_n_1"=unlist(lapply(twitter5_02_02[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(twitter5_02_02[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(twitter5_02_02, file = "twitter5_02_02.RData")
sum_twitter5_02_02 <- aggregate(twitter5_02_02$y.ed, by=list(twitter5_02_02$W), FUN=sum)
save(sum_twitter5_02_02, file = "sum_twitter5_02_02.RData")
rm(twitter5_02_02)
rm(sum_twitter5_02_02)
twitter5_02_03 <- twitter5_02_03 %>%
    mutate("W_n_1"=unlist(lapply(twitter5_02_03[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(twitter5_02_03[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(twitter5_02_03, file = "twitter5_02_03.RData")
sum_twitter5_02_03 <- aggregate(twitter5_02_03$y.ed, by=list(twitter5_02_03$W), FUN=sum)
save(sum_twitter5_02_03, file = "sum_twitter5_02_03.RData")
rm(twitter5_02_03)
rm(sum_twitter5_02_03)
load(file = "twitter5_03.RData")
twitter5_03_01 <- data.table(twitter5_03[1:(nrow(twitter5_03)%/%3),])
twitter5_03_02 <- data.table(twitter5_03[((nrow(twitter5_03)%/%3)+1):(2*nrow(twitter5_03)%/%3),])
twitter5_03_03 <- data.table(twitter5_03[((2*nrow(twitter5_03)%/%3)+1):nrow(twitter5_03),])
rm(twitter5_03)
twitter5_03_01 <- twitter5_03_01 %>%
    mutate("W_n_1"=unlist(lapply(twitter5_03_01[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(twitter5_03_01[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(twitter5_03_01, file = "twitter5_03_01.RData")
sum_twitter5_03_01 <- aggregate(twitter5_03_01$y.ed, by=list(twitter5_03_01$W), FUN=sum)
save(sum_twitter5_03_01, file = "sum_twitter5_03_01.RData")
rm(twitter5_03_01)
rm(sum_twitter5_03_01)
twitter5_03_02 <- twitter5_03_02 %>%
    mutate("W_n_1"=unlist(lapply(twitter5_03_02[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(twitter5_03_02[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(twitter5_03_02, file = "twitter5_03_02.RData")
sum_twitter5_03_02 <- aggregate(twitter5_03_02$y.ed, by=list(twitter5_03_02$W), FUN=sum)
save(sum_twitter5_03_02, file = "sum_twitter5_03_02.RData")
rm(twitter5_03_02)
rm(sum_twitter5_03_02)
twitter5_03_03 <- twitter5_03_03 %>%
    mutate("W_n_1"=unlist(lapply(twitter5_03_03[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(twitter5_03_03[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(twitter5_03_03, file = "twitter5_03_03.RData")
sum_twitter5_03_03 <- aggregate(twitter5_03_03$y.ed, by=list(twitter5_03_03$W), FUN=sum)
save(sum_twitter5_03_03, file = "sum_twitter5_03_03.RData")
rm(twitter5_03_03)
rm(sum_twitter5_03_03)
load(file = "twitter4_01.RData")
twitter4_01_01 <- data.table(twitter4_01[1:(nrow(twitter4_01)%/%3),])
twitter4_01_02 <- data.table(twitter4_01[((nrow(twitter4_01)%/%3)+1):(2*nrow(twitter4_01)%/%3),])
twitter4_01_03 <- data.table(twitter4_01[((2*nrow(twitter4_01)%/%3)+1):nrow(twitter4_01),])
rm(twitter4_01)
twitter4_01_01 <- twitter4_01_01 %>%
    mutate("W_n_1"=unlist(lapply(twitter4_01_01[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(twitter4_01_01[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(twitter4_01_01, file = "twitter4_01_01.RData")
sum_twitter4_01_01 <- aggregate(twitter4_01_01$y.ed, by=list(twitter4_01_01$W), FUN=sum)
save(sum_twitter4_01_01, file = "sum_twitter4_01_01.RData")
rm(twitter4_01_01)
rm(sum_twitter4_01_01)
twitter4_01_02 <- twitter4_01_02 %>%
    mutate("W_n_1"=unlist(lapply(twitter4_01_02[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(twitter4_01_02[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(twitter4_01_02, file = "twitter4_01_02.RData")
sum_twitter4_01_02 <- aggregate(twitter4_01_02$y.ed, by=list(twitter4_01_02$W), FUN=sum)
save(sum_twitter4_01_02, file = "sum_twitter4_01_02.RData")
rm(twitter4_01_02)
rm(sum_twitter4_01_02)
twitter4_01_03 <- twitter4_01_03 %>%
    mutate("W_n_1"=unlist(lapply(twitter4_01_03[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(twitter4_01_03[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(twitter4_01_03, file = "twitter4_01_03.RData")
sum_twitter4_01_03 <- aggregate(twitter4_01_03$y.ed, by=list(twitter4_01_03$W), FUN=sum)
save(sum_twitter4_01_03, file = "sum_twitter4_01_03.RData")
rm(twitter4_01_03)
rm(sum_twitter4_01_03)
load(file = "twitter4_02.RData")
twitter4_02_01 <- data.table(twitter4_02[1:(nrow(twitter4_02)%/%3),])
twitter4_02_02 <- data.table(twitter4_02[((nrow(twitter4_02)%/%3)+1):(2*nrow(twitter4_02)%/%3),])
twitter4_02_03 <- data.table(twitter4_02[((2*nrow(twitter4_02)%/%3)+1):nrow(twitter4_02),])
rm(twitter4_02)
twitter4_02_01 <- twitter4_02_01 %>%
    mutate("W_n_1"=unlist(lapply(twitter4_02_01[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(twitter4_02_01[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(twitter4_02_01, file = "twitter4_02_01.RData")
sum_twitter4_02_01 <- aggregate(twitter4_02_01$y.ed, by=list(twitter4_02_01$W), FUN=sum)
save(sum_twitter4_02_01, file = "sum_twitter4_02_01.RData")
rm(twitter4_02_01)
rm(sum_twitter4_02_01)
twitter4_02_02 <- twitter4_02_02 %>%
    mutate("W_n_1"=unlist(lapply(twitter4_02_02[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(twitter4_02_02[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(twitter4_02_02, file = "twitter4_02_02.RData")
sum_twitter4_02_02 <- aggregate(twitter4_02_02$y.ed, by=list(twitter4_02_02$W), FUN=sum)
save(sum_twitter4_02_02, file = "sum_twitter4_02_02.RData")
rm(twitter4_02_02)
rm(sum_twitter4_02_02)
twitter4_02_03 <- twitter4_02_03 %>%
    mutate("W_n_1"=unlist(lapply(twitter4_02_03[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(twitter4_02_03[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(twitter4_02_03, file = "twitter4_02_03.RData")
sum_twitter4_02_03 <- aggregate(twitter4_02_03$y.ed, by=list(twitter4_02_03$W), FUN=sum)
save(sum_twitter4_02_03, file = "sum_twitter4_02_03.RData")
rm(twitter4_02_03)
rm(sum_twitter4_02_03)
load(file = "twitter4_03.RData")
twitter4_03_01 <- data.table(twitter4_03[1:(nrow(twitter4_03)%/%3),])
twitter4_03_02 <- data.table(twitter4_03[((nrow(twitter4_03)%/%3)+1):(2*nrow(twitter4_03)%/%3),])
twitter4_03_03 <- data.table(twitter4_03[((2*nrow(twitter4_03)%/%3)+1):nrow(twitter4_03),])
rm(twitter4_03)
twitter4_03_01 <- twitter4_03_01 %>%
    mutate("W_n_1"=unlist(lapply(twitter4_03_01[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(twitter4_03_01[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(twitter4_03_01, file = "twitter4_03_01.RData")
sum_twitter4_03_01 <- aggregate(twitter4_03_01$y.ed, by=list(twitter4_03_01$W), FUN=sum)
save(sum_twitter4_03_01, file = "sum_twitter4_03_01.RData")
rm(twitter4_03_01)
rm(sum_twitter4_03_01)
twitter4_03_02 <- twitter4_03_02 %>%
    mutate("W_n_1"=unlist(lapply(twitter4_03_02[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(twitter4_03_02[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(twitter4_03_02, file = "twitter4_03_02.RData")
sum_twitter4_03_02 <- aggregate(twitter4_03_02$y.ed, by=list(twitter4_03_02$W), FUN=sum)
save(sum_twitter4_03_02, file = "sum_twitter4_03_02.RData")
rm(twitter4_03_02)
rm(sum_twitter4_03_02)
twitter4_03_03 <- twitter4_03_03 %>%
    mutate("W_n_1"=unlist(lapply(twitter4_03_03[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(twitter4_03_03[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(twitter4_03_03, file = "twitter4_03_03.RData")
sum_twitter4_03_03 <- aggregate(twitter4_03_03$y.ed, by=list(twitter4_03_03$W), FUN=sum)
save(sum_twitter4_03_03, file = "sum_twitter4_03_03.RData")
rm(twitter4_03_03)
rm(sum_twitter4_03_03)
load(file = "twitter3_01.RData")
twitter3_01_01 <- data.table(twitter3_01[1:(nrow(twitter3_01)%/%3),])
twitter3_01_02 <- data.table(twitter3_01[((nrow(twitter3_01)%/%3)+1):(2*nrow(twitter3_01)%/%3),])
twitter3_01_03 <- data.table(twitter3_01[((2*nrow(twitter3_01)%/%3)+1):nrow(twitter3_01),])
rm(twitter3_01)
twitter3_01_01 <- twitter3_01_01 %>%
    mutate("W_n_1"=unlist(lapply(twitter3_01_01[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(twitter3_01_01[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(twitter3_01_01, file = "twitter3_01_01.RData")
sum_twitter3_01_01 <- aggregate(twitter3_01_01$y.ed, by=list(twitter3_01_01$W), FUN=sum)
save(sum_twitter3_01_01, file = "sum_twitter3_01_01.RData")
rm(twitter3_01_01)
rm(sum_twitter3_01_01)
twitter3_01_02 <- twitter3_01_02 %>%
    mutate("W_n_1"=unlist(lapply(twitter3_01_02[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(twitter3_01_02[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(twitter3_01_02, file = "twitter3_01_02.RData")
sum_twitter3_01_02 <- aggregate(twitter3_01_02$y.ed, by=list(twitter3_01_02$W), FUN=sum)
save(sum_twitter3_01_02, file = "sum_twitter3_01_02.RData")
rm(twitter3_01_02)
rm(sum_twitter3_01_02)
twitter3_01_03 <- twitter3_01_03 %>%
    mutate("W_n_1"=unlist(lapply(twitter3_01_03[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(twitter3_01_03[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(twitter3_01_03, file = "twitter3_01_03.RData")
sum_twitter3_01_03 <- aggregate(twitter3_01_03$y.ed, by=list(twitter3_01_03$W), FUN=sum)
save(sum_twitter3_01_03, file = "sum_twitter3_01_03.RData")
rm(twitter3_01_03)
rm(sum_twitter3_01_03)
load(file = "twitter3_02.RData")
twitter3_02_01 <- data.table(twitter3_02[1:(nrow(twitter3_02)%/%3),])
twitter3_02_02 <- data.table(twitter3_02[((nrow(twitter3_02)%/%3)+1):(2*nrow(twitter3_02)%/%3),])
twitter3_02_03 <- data.table(twitter3_02[((2*nrow(twitter3_02)%/%3)+1):nrow(twitter3_02),])
rm(twitter3_02)
twitter3_02_01 <- twitter3_02_01 %>%
    mutate("W_n_1"=unlist(lapply(twitter3_02_01[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(twitter3_02_01[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(twitter3_02_01, file = "twitter3_02_01.RData")
sum_twitter3_02_01 <- aggregate(twitter3_02_01$y.ed, by=list(twitter3_02_01$W), FUN=sum)
save(sum_twitter3_02_01, file = "sum_twitter3_02_01.RData")
rm(twitter3_02_01)
rm(sum_twitter3_02_01)
twitter3_02_02 <- twitter3_02_02 %>%
    mutate("W_n_1"=unlist(lapply(twitter3_02_02[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(twitter3_02_02[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(twitter3_02_02, file = "twitter3_02_02.RData")
sum_twitter3_02_02 <- aggregate(twitter3_02_02$y.ed, by=list(twitter3_02_02$W), FUN=sum)
save(sum_twitter3_02_02, file = "sum_twitter3_02_02.RData")
rm(twitter3_02_02)
rm(sum_twitter3_02_02)
twitter3_02_03 <- twitter3_02_03 %>%
    mutate("W_n_1"=unlist(lapply(twitter3_02_03[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(twitter3_02_03[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(twitter3_02_03, file = "twitter3_02_03.RData")
sum_twitter3_02_03 <- aggregate(twitter3_02_03$y.ed, by=list(twitter3_02_03$W), FUN=sum)
save(sum_twitter3_02_03, file = "sum_twitter3_02_03.RData")
rm(twitter3_02_03)
rm(sum_twitter3_02_03)
load(file = "twitter3_03.RData")
twitter3_03_01 <- data.table(twitter3_03[1:(nrow(twitter3_03)%/%3),])
twitter3_03_02 <- data.table(twitter3_03[((nrow(twitter3_03)%/%3)+1):(2*nrow(twitter3_03)%/%3),])
twitter3_03_03 <- data.table(twitter3_03[((2*nrow(twitter3_03)%/%3)+1):nrow(twitter3_03),])
rm(twitter3_03)
twitter3_03_01 <- twitter3_03_01 %>%
    mutate("W_n_1"=unlist(lapply(twitter3_03_01[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(twitter3_03_01[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(twitter3_03_01, file = "twitter3_03_01.RData")
sum_twitter3_03_01 <- aggregate(twitter3_03_01$y.ed, by=list(twitter3_03_01$W), FUN=sum)
save(sum_twitter3_03_01, file = "sum_twitter3_03_01.RData")
rm(twitter3_03_01)
rm(sum_twitter3_03_01)
twitter3_03_02 <- twitter3_03_02 %>%
    mutate("W_n_1"=unlist(lapply(twitter3_03_02[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(twitter3_03_02[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(twitter3_03_02, file = "twitter3_03_02.RData")
sum_twitter3_03_02 <- aggregate(twitter3_03_02$y.ed, by=list(twitter3_03_02$W), FUN=sum)
save(sum_twitter3_03_02, file = "sum_twitter3_03_02.RData")
rm(twitter3_03_02)
rm(sum_twitter3_03_02)
twitter3_03_03 <- twitter3_03_03 %>%
    mutate("W_n_1"=unlist(lapply(twitter3_03_03[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(twitter3_03_03[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(twitter3_03_03, file = "twitter3_03_03.RData")
sum_twitter3_03_03 <- aggregate(twitter3_03_03$y.ed, by=list(twitter3_03_03$W), FUN=sum)
save(sum_twitter3_03_03, file = "sum_twitter3_03_03.RData")
rm(twitter3_03_03)
rm(sum_twitter3_03_03)
load(file = "twitter2_01.RData")
twitter2_01_01 <- data.table(twitter2_01[1:(nrow(twitter2_01)%/%3),])
twitter2_01_02 <- data.table(twitter2_01[((nrow(twitter2_01)%/%3)+1):(2*nrow(twitter2_01)%/%3),])
twitter2_01_03 <- data.table(twitter2_01[((2*nrow(twitter2_01)%/%3)+1):nrow(twitter2_01),])
rm(twitter2_01)
twitter2_01_01 <- twitter2_01_01 %>%
    mutate("W_n_1"=unlist(lapply(twitter2_01_01[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(twitter2_01_01[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(twitter2_01_01, file = "twitter2_01_01.RData")
sum_twitter2_01_01 <- aggregate(twitter2_01_01$y.ed, by=list(twitter2_01_01$W), FUN=sum)
save(sum_twitter2_01_01, file = "sum_twitter2_01_01.RData")
rm(twitter2_01_01)
rm(sum_twitter2_01_01)
twitter2_01_02 <- twitter2_01_02 %>%
    mutate("W_n_1"=unlist(lapply(twitter2_01_02[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(twitter2_01_02[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(twitter2_01_02, file = "twitter2_01_02.RData")
sum_twitter2_01_02 <- aggregate(twitter2_01_02$y.ed, by=list(twitter2_01_02$W), FUN=sum)
save(sum_twitter2_01_02, file = "sum_twitter2_01_02.RData")
rm(twitter2_01_02)
rm(sum_twitter2_01_02)
twitter2_01_03 <- twitter2_01_03 %>%
    mutate("W_n_1"=unlist(lapply(twitter2_01_03[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(twitter2_01_03[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(twitter2_01_03, file = "twitter2_01_03.RData")
sum_twitter2_01_03 <- aggregate(twitter2_01_03$y.ed, by=list(twitter2_01_03$W), FUN=sum)
save(sum_twitter2_01_03, file = "sum_twitter2_01_03.RData")
rm(twitter2_01_03)
rm(sum_twitter2_01_03)
load(file = "twitter2_02.RData")
twitter2_02_01 <- data.table(twitter2_02[1:(nrow(twitter2_02)%/%3),])
twitter2_02_02 <- data.table(twitter2_02[((nrow(twitter2_02)%/%3)+1):(2*nrow(twitter2_02)%/%3),])
twitter2_02_03 <- data.table(twitter2_02[((2*nrow(twitter2_02)%/%3)+1):nrow(twitter2_02),])
rm(twitter2_02)
twitter2_02_01 <- twitter2_02_01 %>%
    mutate("W_n_1"=unlist(lapply(twitter2_02_01[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(twitter2_02_01[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(twitter2_02_01, file = "twitter2_02_01.RData")
sum_twitter2_02_01 <- aggregate(twitter2_02_01$y.ed, by=list(twitter2_02_01$W), FUN=sum)
save(sum_twitter2_02_01, file = "sum_twitter2_02_01.RData")
rm(twitter2_02_01)
rm(sum_twitter2_02_01)
twitter2_02_02 <- twitter2_02_02 %>%
    mutate("W_n_1"=unlist(lapply(twitter2_02_02[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(twitter2_02_02[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(twitter2_02_02, file = "twitter2_02_02.RData")
sum_twitter2_02_02 <- aggregate(twitter2_02_02$y.ed, by=list(twitter2_02_02$W), FUN=sum)
save(sum_twitter2_02_02, file = "sum_twitter2_02_02.RData")
rm(twitter2_02_02)
rm(sum_twitter2_02_02)
twitter2_02_03 <- twitter2_02_03 %>%
    mutate("W_n_1"=unlist(lapply(twitter2_02_03[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(twitter2_02_03[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(twitter2_02_03, file = "twitter2_02_03.RData")
sum_twitter2_02_03 <- aggregate(twitter2_02_03$y.ed, by=list(twitter2_02_03$W), FUN=sum)
save(sum_twitter2_02_03, file = "sum_twitter2_02_03.RData")
rm(twitter2_02_03)
rm(sum_twitter2_02_03)
load(file = "twitter2_03.RData")
twitter2_03_01 <- data.table(twitter2_03[1:(nrow(twitter2_03)%/%3),])
twitter2_03_02 <- data.table(twitter2_03[((nrow(twitter2_03)%/%3)+1):(2*nrow(twitter2_03)%/%3),])
twitter2_03_03 <- data.table(twitter2_03[((2*nrow(twitter2_03)%/%3)+1):nrow(twitter2_03),])
rm(twitter2_03)
twitter2_03_01 <- twitter2_03_01 %>%
    mutate("W_n_1"=unlist(lapply(twitter2_03_01[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(twitter2_03_01[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(twitter2_03_01, file = "twitter2_03_01.RData")
sum_twitter2_03_01 <- aggregate(twitter2_03_01$y.ed, by=list(twitter2_03_01$W), FUN=sum)
save(sum_twitter2_03_01, file = "sum_twitter2_03_01.RData")
rm(twitter2_03_01)
rm(sum_twitter2_03_01)
twitter2_03_02 <- twitter2_03_02 %>%
    mutate("W_n_1"=unlist(lapply(twitter2_03_02[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(twitter2_03_02[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(twitter2_03_02, file = "twitter2_03_02.RData")
sum_twitter2_03_02 <- aggregate(twitter2_03_02$y.ed, by=list(twitter2_03_02$W), FUN=sum)
save(sum_twitter2_03_02, file = "sum_twitter2_03_02.RData")
rm(twitter2_03_02)
rm(sum_twitter2_03_02)
twitter2_03_03 <- twitter2_03_03 %>%
    mutate("W_n_1"=unlist(lapply(twitter2_03_03[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(twitter2_03_03[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(twitter2_03_03, file = "twitter2_03_03.RData")
sum_twitter2_03_03 <- aggregate(twitter2_03_03$y.ed, by=list(twitter2_03_03$W), FUN=sum)
save(sum_twitter2_03_03, file = "sum_twitter2_03_03.RData")
rm(twitter2_03_03)
rm(sum_twitter2_03_03)
load(file = "twitter1_01.RData")
twitter1_01_01 <- data.table(twitter1_01[1:(nrow(twitter1_01)%/%3),])
twitter1_01_02 <- data.table(twitter1_01[((nrow(twitter1_01)%/%3)+1):(2*nrow(twitter1_01)%/%3),])
twitter1_01_03 <- data.table(twitter1_01[((2*nrow(twitter1_01)%/%3)+1):nrow(twitter1_01),])
rm(twitter1_01)
twitter1_01_01 <- twitter1_01_01 %>%
    mutate("W_n_1"=unlist(lapply(twitter1_01_01[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(twitter1_01_01[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(twitter1_01_01, file = "twitter1_01_01.RData")
sum_twitter1_01_01 <- aggregate(twitter1_01_01$y.ed, by=list(twitter1_01_01$W), FUN=sum)
save(sum_twitter1_01_01, file = "sum_twitter1_01_01.RData")
rm(twitter1_01_01)
rm(sum_twitter1_01_01)
twitter1_01_02 <- twitter1_01_02 %>%
    mutate("W_n_1"=unlist(lapply(twitter1_01_02[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(twitter1_01_02[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(twitter1_01_02, file = "twitter1_01_02.RData")
sum_twitter1_01_02 <- aggregate(twitter1_01_02$y.ed, by=list(twitter1_01_02$W), FUN=sum)
save(sum_twitter1_01_02, file = "sum_twitter1_01_02.RData")
rm(twitter1_01_02)
rm(sum_twitter1_01_02)
twitter1_01_03 <- twitter1_01_03 %>%
    mutate("W_n_1"=unlist(lapply(twitter1_01_03[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(twitter1_01_03[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(twitter1_01_03, file = "twitter1_01_03.RData")
sum_twitter1_01_03 <- aggregate(twitter1_01_03$y.ed, by=list(twitter1_01_03$W), FUN=sum)
save(sum_twitter1_01_03, file = "sum_twitter1_01_03.RData")
rm(twitter1_01_03)
rm(sum_twitter1_01_03)
load(file = "twitter1_02.RData")
twitter1_02_01 <- data.table(twitter1_02[1:(nrow(twitter1_02)%/%3),])
twitter1_02_02 <- data.table(twitter1_02[((nrow(twitter1_02)%/%3)+1):(2*nrow(twitter1_02)%/%3),])
twitter1_02_03 <- data.table(twitter1_02[((2*nrow(twitter1_02)%/%3)+1):nrow(twitter1_02),])
rm(twitter1_02)
twitter1_02_01 <- twitter1_02_01 %>%
    mutate("W_n_1"=unlist(lapply(twitter1_02_01[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(twitter1_02_01[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(twitter1_02_01, file = "twitter1_02_01.RData")
sum_twitter1_02_01 <- aggregate(twitter1_02_01$y.ed, by=list(twitter1_02_01$W), FUN=sum)
save(sum_twitter1_02_01, file = "sum_twitter1_02_01.RData")
rm(twitter1_02_01)
rm(sum_twitter1_02_01)
twitter1_02_02 <- twitter1_02_02 %>%
    mutate("W_n_1"=unlist(lapply(twitter1_02_02[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(twitter1_02_02[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(twitter1_02_02, file = "twitter1_02_02.RData")
sum_twitter1_02_02 <- aggregate(twitter1_02_02$y.ed, by=list(twitter1_02_02$W), FUN=sum)
save(sum_twitter1_02_02, file = "sum_twitter1_02_02.RData")
rm(twitter1_02_02)
rm(sum_twitter1_02_02)
twitter1_02_03 <- twitter1_02_03 %>%
    mutate("W_n_1"=unlist(lapply(twitter1_02_03[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(twitter1_02_03[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(twitter1_02_03, file = "twitter1_02_03.RData")
sum_twitter1_02_03 <- aggregate(twitter1_02_03$y.ed, by=list(twitter1_02_03$W), FUN=sum)
save(sum_twitter1_02_03, file = "sum_twitter1_02_03.RData")
rm(twitter1_02_03)
rm(sum_twitter1_02_03)
load(file = "twitter1_03.RData")
twitter1_03_01 <- data.table(twitter1_03[1:(nrow(twitter1_03)%/%3),])
twitter1_03_02 <- data.table(twitter1_03[((nrow(twitter1_03)%/%3)+1):(2*nrow(twitter1_03)%/%3),])
twitter1_03_03 <- data.table(twitter1_03[((2*nrow(twitter1_03)%/%3)+1):nrow(twitter1_03),])
rm(twitter1_03)
twitter1_03_01 <- twitter1_03_01 %>%
    mutate("W_n_1"=unlist(lapply(twitter1_03_01[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(twitter1_03_01[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(twitter1_03_01, file = "twitter1_03_01.RData")
sum_twitter1_03_01 <- aggregate(twitter1_03_01$y.ed, by=list(twitter1_03_01$W), FUN=sum)
save(sum_twitter1_03_01, file = "sum_twitter1_03_01.RData")
rm(twitter1_03_01)
rm(sum_twitter1_03_01)
twitter1_03_02 <- twitter1_03_02 %>%
    mutate("W_n_1"=unlist(lapply(twitter1_03_02[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(twitter1_03_02[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(twitter1_03_02, file = "twitter1_03_02.RData")
sum_twitter1_03_02 <- aggregate(twitter1_03_02$y.ed, by=list(twitter1_03_02$W), FUN=sum)
save(sum_twitter1_03_02, file = "sum_twitter1_03_02.RData")
rm(twitter1_03_02)
rm(sum_twitter1_03_02)
twitter1_03_03 <- twitter1_03_03 %>%
    mutate("W_n_1"=unlist(lapply(twitter1_03_03[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(twitter1_03_03[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(twitter1_03_03, file = "twitter1_03_03.RData")
sum_twitter1_03_03 <- aggregate(twitter1_03_03$y.ed, by=list(twitter1_03_03$W), FUN=sum)
save(sum_twitter1_03_03, file = "sum_twitter1_03_03.RData")
rm(twitter1_03_03)
rm(sum_twitter1_03_03)

load(file = "blogs5_01.RData")
blogs5_01_01 <- data.table(blogs5_01[1:(nrow(blogs5_01)%/%3),])
blogs5_01_02 <- data.table(blogs5_01[((nrow(blogs5_01)%/%3)+1):(2*nrow(blogs5_01)%/%3),])
blogs5_01_03 <- data.table(blogs5_01[((2*nrow(blogs5_01)%/%3)+1):nrow(blogs5_01),])
rm(blogs5_01)
blogs5_01_01 <- blogs5_01_01 %>%
    mutate("W_n_1"=unlist(lapply(blogs5_01_01[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(blogs5_01_01[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(blogs5_01_01, file = "blogs5_01_01.RData")
sum_blogs5_01_01 <- aggregate(blogs5_01_01$y.ed, by=list(blogs5_01_01$W), FUN=sum)
save(sum_blogs5_01_01, file = "sum_blogs5_01_01.RData")
rm(blogs5_01_01)
rm(sum_blogs5_01_01)
blogs5_01_02 <- blogs5_01_02 %>%
    mutate("W_n_1"=unlist(lapply(blogs5_01_02[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(blogs5_01_02[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(blogs5_01_02, file = "blogs5_01_02.RData")
sum_blogs5_01_02 <- aggregate(blogs5_01_02$y.ed, by=list(blogs5_01_02$W), FUN=sum)
save(sum_blogs5_01_02, file = "sum_blogs5_01_02.RData")
rm(blogs5_01_02)
rm(sum_blogs5_01_02)
blogs5_01_03 <- blogs5_01_03 %>%
    mutate("W_n_1"=unlist(lapply(blogs5_01_03[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(blogs5_01_03[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(blogs5_01_03, file = "blogs5_01_03.RData")
sum_blogs5_01_03 <- aggregate(blogs5_01_03$y.ed, by=list(blogs5_01_03$W), FUN=sum)
save(sum_blogs5_01_03, file = "sum_blogs5_01_03.RData")
rm(blogs5_01_03)
rm(sum_blogs5_01_03)
load(file = "blogs5_02.RData")
blogs5_02_01 <- data.table(blogs5_02[1:(nrow(blogs5_02)%/%3),])
blogs5_02_02 <- data.table(blogs5_02[((nrow(blogs5_02)%/%3)+1):(2*nrow(blogs5_02)%/%3),])
blogs5_02_03 <- data.table(blogs5_02[((2*nrow(blogs5_02)%/%3)+1):nrow(blogs5_02),])
rm(blogs5_02)
blogs5_02_01 <- blogs5_02_01 %>%
    mutate("W_n_1"=unlist(lapply(blogs5_02_01[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(blogs5_02_01[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(blogs5_02_01, file = "blogs5_02_01.RData")
sum_blogs5_02_01 <- aggregate(blogs5_02_01$y.ed, by=list(blogs5_02_01$W), FUN=sum)
save(sum_blogs5_02_01, file = "sum_blogs5_02_01.RData")
rm(blogs5_02_01)
rm(sum_blogs5_02_01)
blogs5_02_02 <- blogs5_02_02 %>%
    mutate("W_n_1"=unlist(lapply(blogs5_02_02[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(blogs5_02_02[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(blogs5_02_02, file = "blogs5_02_02.RData")
sum_blogs5_02_02 <- aggregate(blogs5_02_02$y.ed, by=list(blogs5_02_02$W), FUN=sum)
save(sum_blogs5_02_02, file = "sum_blogs5_02_02.RData")
rm(blogs5_02_02)
rm(sum_blogs5_02_02)
blogs5_02_03 <- blogs5_02_03 %>%
    mutate("W_n_1"=unlist(lapply(blogs5_02_03[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(blogs5_02_03[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(blogs5_02_03, file = "blogs5_02_03.RData")
sum_blogs5_02_03 <- aggregate(blogs5_02_03$y.ed, by=list(blogs5_02_03$W), FUN=sum)
save(sum_blogs5_02_03, file = "sum_blogs5_02_03.RData")
rm(blogs5_02_03)
rm(sum_blogs5_02_03)
load(file = "blogs5_03.RData")
blogs5_03_01 <- data.table(blogs5_03[1:(nrow(blogs5_03)%/%3),])
blogs5_03_02 <- data.table(blogs5_03[((nrow(blogs5_03)%/%3)+1):(2*nrow(blogs5_03)%/%3),])
blogs5_03_03 <- data.table(blogs5_03[((2*nrow(blogs5_03)%/%3)+1):nrow(blogs5_03),])
rm(blogs5_03)
blogs5_03_01 <- blogs5_03_01 %>%
    mutate("W_n_1"=unlist(lapply(blogs5_03_01[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(blogs5_03_01[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(blogs5_03_01, file = "blogs5_03_01.RData")
sum_blogs5_03_01 <- aggregate(blogs5_03_01$y.ed, by=list(blogs5_03_01$W), FUN=sum)
save(sum_blogs5_03_01, file = "sum_blogs5_03_01.RData")
rm(blogs5_03_01)
rm(sum_blogs5_03_01)
blogs5_03_02 <- blogs5_03_02 %>%
    mutate("W_n_1"=unlist(lapply(blogs5_03_02[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(blogs5_03_02[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(blogs5_03_02, file = "blogs5_03_02.RData")
sum_blogs5_03_02 <- aggregate(blogs5_03_02$y.ed, by=list(blogs5_03_02$W), FUN=sum)
save(sum_blogs5_03_02, file = "sum_blogs5_03_02.RData")
rm(blogs5_03_02)
rm(sum_blogs5_03_02)
blogs5_03_03 <- blogs5_03_03 %>%
    mutate("W_n_1"=unlist(lapply(blogs5_03_03[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(blogs5_03_03[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(blogs5_03_03, file = "blogs5_03_03.RData")
sum_blogs5_03_03 <- aggregate(blogs5_03_03$y.ed, by=list(blogs5_03_03$W), FUN=sum)
save(sum_blogs5_03_03, file = "sum_blogs5_03_03.RData")
rm(blogs5_03_03)
rm(sum_blogs5_03_03)
load(file = "blogs4_01.RData")
blogs4_01_01 <- data.table(blogs4_01[1:(nrow(blogs4_01)%/%3),])
blogs4_01_02 <- data.table(blogs4_01[((nrow(blogs4_01)%/%3)+1):(2*nrow(blogs4_01)%/%3),])
blogs4_01_03 <- data.table(blogs4_01[((2*nrow(blogs4_01)%/%3)+1):nrow(blogs4_01),])
rm(blogs4_01)
blogs4_01_01 <- blogs4_01_01 %>%
    mutate("W_n_1"=unlist(lapply(blogs4_01_01[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(blogs4_01_01[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(blogs4_01_01, file = "blogs4_01_01.RData")
sum_blogs4_01_01 <- aggregate(blogs4_01_01$y.ed, by=list(blogs4_01_01$W), FUN=sum)
save(sum_blogs4_01_01, file = "sum_blogs4_01_01.RData")
rm(blogs4_01_01)
rm(sum_blogs4_01_01)
blogs4_01_02 <- blogs4_01_02 %>%
    mutate("W_n_1"=unlist(lapply(blogs4_01_02[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(blogs4_01_02[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(blogs4_01_02, file = "blogs4_01_02.RData")
sum_blogs4_01_02 <- aggregate(blogs4_01_02$y.ed, by=list(blogs4_01_02$W), FUN=sum)
save(sum_blogs4_01_02, file = "sum_blogs4_01_02.RData")
rm(blogs4_01_02)
rm(sum_blogs4_01_02)
blogs4_01_03 <- blogs4_01_03 %>%
    mutate("W_n_1"=unlist(lapply(blogs4_01_03[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(blogs4_01_03[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(blogs4_01_03, file = "blogs4_01_03.RData")
sum_blogs4_01_03 <- aggregate(blogs4_01_03$y.ed, by=list(blogs4_01_03$W), FUN=sum)
save(sum_blogs4_01_03, file = "sum_blogs4_01_03.RData")
rm(blogs4_01_03)
rm(sum_blogs4_01_03)
load(file = "blogs4_02.RData")
blogs4_02_01 <- data.table(blogs4_02[1:(nrow(blogs4_02)%/%3),])
blogs4_02_02 <- data.table(blogs4_02[((nrow(blogs4_02)%/%3)+1):(2*nrow(blogs4_02)%/%3),])
blogs4_02_03 <- data.table(blogs4_02[((2*nrow(blogs4_02)%/%3)+1):nrow(blogs4_02),])
rm(blogs4_02)
blogs4_02_01 <- blogs4_02_01 %>%
    mutate("W_n_1"=unlist(lapply(blogs4_02_01[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(blogs4_02_01[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(blogs4_02_01, file = "blogs4_02_01.RData")
sum_blogs4_02_01 <- aggregate(blogs4_02_01$y.ed, by=list(blogs4_02_01$W), FUN=sum)
save(sum_blogs4_02_01, file = "sum_blogs4_02_01.RData")
rm(blogs4_02_01)
rm(sum_blogs4_02_01)
blogs4_02_02 <- blogs4_02_02 %>%
    mutate("W_n_1"=unlist(lapply(blogs4_02_02[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(blogs4_02_02[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(blogs4_02_02, file = "blogs4_02_02.RData")
sum_blogs4_02_02 <- aggregate(blogs4_02_02$y.ed, by=list(blogs4_02_02$W), FUN=sum)
save(sum_blogs4_02_02, file = "sum_blogs4_02_02.RData")
rm(blogs4_02_02)
rm(sum_blogs4_02_02)
blogs4_02_03 <- blogs4_02_03 %>%
    mutate("W_n_1"=unlist(lapply(blogs4_02_03[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(blogs4_02_03[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(blogs4_02_03, file = "blogs4_02_03.RData")
sum_blogs4_02_03 <- aggregate(blogs4_02_03$y.ed, by=list(blogs4_02_03$W), FUN=sum)
save(sum_blogs4_02_03, file = "sum_blogs4_02_03.RData")
rm(blogs4_02_03)
rm(sum_blogs4_02_03)
load(file = "blogs4_03.RData")
blogs4_03_01 <- data.table(blogs4_03[1:(nrow(blogs4_03)%/%3),])
blogs4_03_02 <- data.table(blogs4_03[((nrow(blogs4_03)%/%3)+1):(2*nrow(blogs4_03)%/%3),])
blogs4_03_03 <- data.table(blogs4_03[((2*nrow(blogs4_03)%/%3)+1):nrow(blogs4_03),])
rm(blogs4_03)
blogs4_03_01 <- blogs4_03_01 %>%
    mutate("W_n_1"=unlist(lapply(blogs4_03_01[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(blogs4_03_01[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(blogs4_03_01, file = "blogs4_03_01.RData")
sum_blogs4_03_01 <- aggregate(blogs4_03_01$y.ed, by=list(blogs4_03_01$W), FUN=sum)
save(sum_blogs4_03_01, file = "sum_blogs4_03_01.RData")
rm(blogs4_03_01)
rm(sum_blogs4_03_01)
blogs4_03_02 <- blogs4_03_02 %>%
    mutate("W_n_1"=unlist(lapply(blogs4_03_02[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(blogs4_03_02[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(blogs4_03_02, file = "blogs4_03_02.RData")
sum_blogs4_03_02 <- aggregate(blogs4_03_02$y.ed, by=list(blogs4_03_02$W), FUN=sum)
save(sum_blogs4_03_02, file = "sum_blogs4_03_02.RData")
rm(blogs4_03_02)
rm(sum_blogs4_03_02)
blogs4_03_03 <- blogs4_03_03 %>%
    mutate("W_n_1"=unlist(lapply(blogs4_03_03[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(blogs4_03_03[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(blogs4_03_03, file = "blogs4_03_03.RData")
sum_blogs4_03_03 <- aggregate(blogs4_03_03$y.ed, by=list(blogs4_03_03$W), FUN=sum)
save(sum_blogs4_03_03, file = "sum_blogs4_03_03.RData")
rm(blogs4_03_03)
rm(sum_blogs4_03_03)
load(file = "blogs3_01.RData")
blogs3_01_01 <- data.table(blogs3_01[1:(nrow(blogs3_01)%/%3),])
blogs3_01_02 <- data.table(blogs3_01[((nrow(blogs3_01)%/%3)+1):(2*nrow(blogs3_01)%/%3),])
blogs3_01_03 <- data.table(blogs3_01[((2*nrow(blogs3_01)%/%3)+1):nrow(blogs3_01),])
rm(blogs3_01)
blogs3_01_01 <- blogs3_01_01 %>%
    mutate("W_n_1"=unlist(lapply(blogs3_01_01[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(blogs3_01_01[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(blogs3_01_01, file = "blogs3_01_01.RData")
sum_blogs3_01_01 <- aggregate(blogs3_01_01$y.ed, by=list(blogs3_01_01$W), FUN=sum)
save(sum_blogs3_01_01, file = "sum_blogs3_01_01.RData")
rm(blogs3_01_01)
rm(sum_blogs3_01_01)
blogs3_01_02 <- blogs3_01_02 %>%
    mutate("W_n_1"=unlist(lapply(blogs3_01_02[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(blogs3_01_02[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(blogs3_01_02, file = "blogs3_01_02.RData")
sum_blogs3_01_02 <- aggregate(blogs3_01_02$y.ed, by=list(blogs3_01_02$W), FUN=sum)
save(sum_blogs3_01_02, file = "sum_blogs3_01_02.RData")
rm(blogs3_01_02)
rm(sum_blogs3_01_02)
blogs3_01_03 <- blogs3_01_03 %>%
    mutate("W_n_1"=unlist(lapply(blogs3_01_03[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(blogs3_01_03[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(blogs3_01_03, file = "blogs3_01_03.RData")
sum_blogs3_01_03 <- aggregate(blogs3_01_03$y.ed, by=list(blogs3_01_03$W), FUN=sum)
save(sum_blogs3_01_03, file = "sum_blogs3_01_03.RData")
rm(blogs3_01_03)
rm(sum_blogs3_01_03)
load(file = "blogs3_02.RData")
blogs3_02_01 <- data.table(blogs3_02[1:(nrow(blogs3_02)%/%3),])
blogs3_02_02 <- data.table(blogs3_02[((nrow(blogs3_02)%/%3)+1):(2*nrow(blogs3_02)%/%3),])
blogs3_02_03 <- data.table(blogs3_02[((2*nrow(blogs3_02)%/%3)+1):nrow(blogs3_02),])
rm(blogs3_02)
blogs3_02_01 <- blogs3_02_01 %>%
    mutate("W_n_1"=unlist(lapply(blogs3_02_01[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(blogs3_02_01[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(blogs3_02_01, file = "blogs3_02_01.RData")
sum_blogs3_02_01 <- aggregate(blogs3_02_01$y.ed, by=list(blogs3_02_01$W), FUN=sum)
save(sum_blogs3_02_01, file = "sum_blogs3_02_01.RData")
rm(blogs3_02_01)
rm(sum_blogs3_02_01)
blogs3_02_02 <- blogs3_02_02 %>%
    mutate("W_n_1"=unlist(lapply(blogs3_02_02[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(blogs3_02_02[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(blogs3_02_02, file = "blogs3_02_02.RData")
sum_blogs3_02_02 <- aggregate(blogs3_02_02$y.ed, by=list(blogs3_02_02$W), FUN=sum)
save(sum_blogs3_02_02, file = "sum_blogs3_02_02.RData")
rm(blogs3_02_02)
rm(sum_blogs3_02_02)
blogs3_02_03 <- blogs3_02_03 %>%
    mutate("W_n_1"=unlist(lapply(blogs3_02_03[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(blogs3_02_03[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(blogs3_02_03, file = "blogs3_02_03.RData")
sum_blogs3_02_03 <- aggregate(blogs3_02_03$y.ed, by=list(blogs3_02_03$W), FUN=sum)
save(sum_blogs3_02_03, file = "sum_blogs3_02_03.RData")
rm(blogs3_02_03)
rm(sum_blogs3_02_03)
load(file = "blogs3_03.RData")
blogs3_03_01 <- data.table(blogs3_03[1:(nrow(blogs3_03)%/%3),])
blogs3_03_02 <- data.table(blogs3_03[((nrow(blogs3_03)%/%3)+1):(2*nrow(blogs3_03)%/%3),])
blogs3_03_03 <- data.table(blogs3_03[((2*nrow(blogs3_03)%/%3)+1):nrow(blogs3_03),])
rm(blogs3_03)
blogs3_03_01 <- blogs3_03_01 %>%
    mutate("W_n_1"=unlist(lapply(blogs3_03_01[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(blogs3_03_01[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(blogs3_03_01, file = "blogs3_03_01.RData")
sum_blogs3_03_01 <- aggregate(blogs3_03_01$y.ed, by=list(blogs3_03_01$W), FUN=sum)
save(sum_blogs3_03_01, file = "sum_blogs3_03_01.RData")
rm(blogs3_03_01)
rm(sum_blogs3_03_01)
blogs3_03_02 <- blogs3_03_02 %>%
    mutate("W_n_1"=unlist(lapply(blogs3_03_02[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(blogs3_03_02[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(blogs3_03_02, file = "blogs3_03_02.RData")
sum_blogs3_03_02 <- aggregate(blogs3_03_02$y.ed, by=list(blogs3_03_02$W), FUN=sum)
save(sum_blogs3_03_02, file = "sum_blogs3_03_02.RData")
rm(blogs3_03_02)
rm(sum_blogs3_03_02)
blogs3_03_03 <- blogs3_03_03 %>%
    mutate("W_n_1"=unlist(lapply(blogs3_03_03[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(blogs3_03_03[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(blogs3_03_03, file = "blogs3_03_03.RData")
sum_blogs3_03_03 <- aggregate(blogs3_03_03$y.ed, by=list(blogs3_03_03$W), FUN=sum)
save(sum_blogs3_03_03, file = "sum_blogs3_03_03.RData")
rm(blogs3_03_03)
rm(sum_blogs3_03_03)
load(file = "blogs2_01.RData")
blogs2_01_01 <- data.table(blogs2_01[1:(nrow(blogs2_01)%/%3),])
blogs2_01_02 <- data.table(blogs2_01[((nrow(blogs2_01)%/%3)+1):(2*nrow(blogs2_01)%/%3),])
blogs2_01_03 <- data.table(blogs2_01[((2*nrow(blogs2_01)%/%3)+1):nrow(blogs2_01),])
rm(blogs2_01)
blogs2_01_01 <- blogs2_01_01 %>%
    mutate("W_n_1"=unlist(lapply(blogs2_01_01[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(blogs2_01_01[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(blogs2_01_01, file = "blogs2_01_01.RData")
sum_blogs2_01_01 <- aggregate(blogs2_01_01$y.ed, by=list(blogs2_01_01$W), FUN=sum)
save(sum_blogs2_01_01, file = "sum_blogs2_01_01.RData")
rm(blogs2_01_01)
rm(sum_blogs2_01_01)
blogs2_01_02 <- blogs2_01_02 %>%
    mutate("W_n_1"=unlist(lapply(blogs2_01_02[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(blogs2_01_02[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(blogs2_01_02, file = "blogs2_01_02.RData")
sum_blogs2_01_02 <- aggregate(blogs2_01_02$y.ed, by=list(blogs2_01_02$W), FUN=sum)
save(sum_blogs2_01_02, file = "sum_blogs2_01_02.RData")
rm(blogs2_01_02)
rm(sum_blogs2_01_02)
blogs2_01_03 <- blogs2_01_03 %>%
    mutate("W_n_1"=unlist(lapply(blogs2_01_03[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(blogs2_01_03[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(blogs2_01_03, file = "blogs2_01_03.RData")
sum_blogs2_01_03 <- aggregate(blogs2_01_03$y.ed, by=list(blogs2_01_03$W), FUN=sum)
save(sum_blogs2_01_03, file = "sum_blogs2_01_03.RData")
rm(blogs2_01_03)
rm(sum_blogs2_01_03)
load(file = "blogs2_02.RData")
blogs2_02_01 <- data.table(blogs2_02[1:(nrow(blogs2_02)%/%3),])
blogs2_02_02 <- data.table(blogs2_02[((nrow(blogs2_02)%/%3)+1):(2*nrow(blogs2_02)%/%3),])
blogs2_02_03 <- data.table(blogs2_02[((2*nrow(blogs2_02)%/%3)+1):nrow(blogs2_02),])
rm(blogs2_02)
blogs2_02_01 <- blogs2_02_01 %>%
    mutate("W_n_1"=unlist(lapply(blogs2_02_01[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(blogs2_02_01[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(blogs2_02_01, file = "blogs2_02_01.RData")
sum_blogs2_02_01 <- aggregate(blogs2_02_01$y.ed, by=list(blogs2_02_01$W), FUN=sum)
save(sum_blogs2_02_01, file = "sum_blogs2_02_01.RData")
rm(blogs2_02_01)
rm(sum_blogs2_02_01)
blogs2_02_02 <- blogs2_02_02 %>%
    mutate("W_n_1"=unlist(lapply(blogs2_02_02[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(blogs2_02_02[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(blogs2_02_02, file = "blogs2_02_02.RData")
sum_blogs2_02_02 <- aggregate(blogs2_02_02$y.ed, by=list(blogs2_02_02$W), FUN=sum)
save(sum_blogs2_02_02, file = "sum_blogs2_02_02.RData")
rm(blogs2_02_02)
rm(sum_blogs2_02_02)
blogs2_02_03 <- blogs2_02_03 %>%
    mutate("W_n_1"=unlist(lapply(blogs2_02_03[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(blogs2_02_03[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(blogs2_02_03, file = "blogs2_02_03.RData")
sum_blogs2_02_03 <- aggregate(blogs2_02_03$y.ed, by=list(blogs2_02_03$W), FUN=sum)
save(sum_blogs2_02_03, file = "sum_blogs2_02_03.RData")
rm(blogs2_02_03)
rm(sum_blogs2_02_03)
load(file = "blogs2_03.RData")
blogs2_03_01 <- data.table(blogs2_03[1:(nrow(blogs2_03)%/%3),])
blogs2_03_02 <- data.table(blogs2_03[((nrow(blogs2_03)%/%3)+1):(2*nrow(blogs2_03)%/%3),])
blogs2_03_03 <- data.table(blogs2_03[((2*nrow(blogs2_03)%/%3)+1):nrow(blogs2_03),])
rm(blogs2_03)
blogs2_03_01 <- blogs2_03_01 %>%
    mutate("W_n_1"=unlist(lapply(blogs2_03_01[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(blogs2_03_01[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(blogs2_03_01, file = "blogs2_03_01.RData")
sum_blogs2_03_01 <- aggregate(blogs2_03_01$y.ed, by=list(blogs2_03_01$W), FUN=sum)
save(sum_blogs2_03_01, file = "sum_blogs2_03_01.RData")
rm(blogs2_03_01)
rm(sum_blogs2_03_01)
blogs2_03_02 <- blogs2_03_02 %>%
    mutate("W_n_1"=unlist(lapply(blogs2_03_02[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(blogs2_03_02[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(blogs2_03_02, file = "blogs2_03_02.RData")
sum_blogs2_03_02 <- aggregate(blogs2_03_02$y.ed, by=list(blogs2_03_02$W), FUN=sum)
save(sum_blogs2_03_02, file = "sum_blogs2_03_02.RData")
rm(blogs2_03_02)
rm(sum_blogs2_03_02)
blogs2_03_03 <- blogs2_03_03 %>%
    mutate("W_n_1"=unlist(lapply(blogs2_03_03[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(blogs2_03_03[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(blogs2_03_03, file = "blogs2_03_03.RData")
sum_blogs2_03_03 <- aggregate(blogs2_03_03$y.ed, by=list(blogs2_03_03$W), FUN=sum)
save(sum_blogs2_03_03, file = "sum_blogs2_03_03.RData")
rm(blogs2_03_03)
rm(sum_blogs2_03_03)
load(file = "blogs1_01.RData")
blogs1_01_01 <- data.table(blogs1_01[1:(nrow(blogs1_01)%/%3),])
blogs1_01_02 <- data.table(blogs1_01[((nrow(blogs1_01)%/%3)+1):(2*nrow(blogs1_01)%/%3),])
blogs1_01_03 <- data.table(blogs1_01[((2*nrow(blogs1_01)%/%3)+1):nrow(blogs1_01),])
rm(blogs1_01)
blogs1_01_01 <- blogs1_01_01 %>%
    mutate("W_n_1"=unlist(lapply(blogs1_01_01[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(blogs1_01_01[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(blogs1_01_01, file = "blogs1_01_01.RData")
sum_blogs1_01_01 <- aggregate(blogs1_01_01$y.ed, by=list(blogs1_01_01$W), FUN=sum)
save(sum_blogs1_01_01, file = "sum_blogs1_01_01.RData")
rm(blogs1_01_01)
rm(sum_blogs1_01_01)
blogs1_01_02 <- blogs1_01_02 %>%
    mutate("W_n_1"=unlist(lapply(blogs1_01_02[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(blogs1_01_02[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(blogs1_01_02, file = "blogs1_01_02.RData")
sum_blogs1_01_02 <- aggregate(blogs1_01_02$y.ed, by=list(blogs1_01_02$W), FUN=sum)
save(sum_blogs1_01_02, file = "sum_blogs1_01_02.RData")
rm(blogs1_01_02)
rm(sum_blogs1_01_02)
blogs1_01_03 <- blogs1_01_03 %>%
    mutate("W_n_1"=unlist(lapply(blogs1_01_03[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(blogs1_01_03[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(blogs1_01_03, file = "blogs1_01_03.RData")
sum_blogs1_01_03 <- aggregate(blogs1_01_03$y.ed, by=list(blogs1_01_03$W), FUN=sum)
save(sum_blogs1_01_03, file = "sum_blogs1_01_03.RData")
rm(blogs1_01_03)
rm(sum_blogs1_01_03)
load(file = "blogs1_02.RData")
blogs1_02_01 <- data.table(blogs1_02[1:(nrow(blogs1_02)%/%3),])
blogs1_02_02 <- data.table(blogs1_02[((nrow(blogs1_02)%/%3)+1):(2*nrow(blogs1_02)%/%3),])
blogs1_02_03 <- data.table(blogs1_02[((2*nrow(blogs1_02)%/%3)+1):nrow(blogs1_02),])
rm(blogs1_02)
blogs1_02_01 <- blogs1_02_01 %>%
    mutate("W_n_1"=unlist(lapply(blogs1_02_01[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(blogs1_02_01[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(blogs1_02_01, file = "blogs1_02_01.RData")
sum_blogs1_02_01 <- aggregate(blogs1_02_01$y.ed, by=list(blogs1_02_01$W), FUN=sum)
save(sum_blogs1_02_01, file = "sum_blogs1_02_01.RData")
rm(blogs1_02_01)
rm(sum_blogs1_02_01)
blogs1_02_02 <- blogs1_02_02 %>%
    mutate("W_n_1"=unlist(lapply(blogs1_02_02[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(blogs1_02_02[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(blogs1_02_02, file = "blogs1_02_02.RData")
sum_blogs1_02_02 <- aggregate(blogs1_02_02$y.ed, by=list(blogs1_02_02$W), FUN=sum)
save(sum_blogs1_02_02, file = "sum_blogs1_02_02.RData")
rm(blogs1_02_02)
rm(sum_blogs1_02_02)
blogs1_02_03 <- blogs1_02_03 %>%
    mutate("W_n_1"=unlist(lapply(blogs1_02_03[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(blogs1_02_03[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(blogs1_02_03, file = "blogs1_02_03.RData")
sum_blogs1_02_03 <- aggregate(blogs1_02_03$y.ed, by=list(blogs1_02_03$W), FUN=sum)
save(sum_blogs1_02_03, file = "sum_blogs1_02_03.RData")
rm(blogs1_02_03)
rm(sum_blogs1_02_03)
load(file = "blogs1_03.RData")
blogs1_03_01 <- data.table(blogs1_03[1:(nrow(blogs1_03)%/%3),])
blogs1_03_02 <- data.table(blogs1_03[((nrow(blogs1_03)%/%3)+1):(2*nrow(blogs1_03)%/%3),])
blogs1_03_03 <- data.table(blogs1_03[((2*nrow(blogs1_03)%/%3)+1):nrow(blogs1_03),])
rm(blogs1_03)
blogs1_03_01 <- blogs1_03_01 %>%
    mutate("W_n_1"=unlist(lapply(blogs1_03_01[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(blogs1_03_01[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(blogs1_03_01, file = "blogs1_03_01.RData")
sum_blogs1_03_01 <- aggregate(blogs1_03_01$y.ed, by=list(blogs1_03_01$W), FUN=sum)
save(sum_blogs1_03_01, file = "sum_blogs1_03_01.RData")
rm(blogs1_03_01)
rm(sum_blogs1_03_01)
blogs1_03_02 <- blogs1_03_02 %>%
    mutate("W_n_1"=unlist(lapply(blogs1_03_02[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(blogs1_03_02[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(blogs1_03_02, file = "blogs1_03_02.RData")
sum_blogs1_03_02 <- aggregate(blogs1_03_02$y.ed, by=list(blogs1_03_02$W), FUN=sum)
save(sum_blogs1_03_02, file = "sum_blogs1_03_02.RData")
rm(blogs1_03_02)
rm(sum_blogs1_03_02)
blogs1_03_03 <- blogs1_03_03 %>%
    mutate("W_n_1"=unlist(lapply(blogs1_03_03[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(blogs1_03_03[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(blogs1_03_03, file = "blogs1_03_03.RData")
sum_blogs1_03_03 <- aggregate(blogs1_03_03$y.ed, by=list(blogs1_03_03$W), FUN=sum)
save(sum_blogs1_03_03, file = "sum_blogs1_03_03.RData")
rm(blogs1_03_03)
rm(sum_blogs1_03_03)

load(file = "news5_01.RData")
news5_01_01 <- data.table(news5_01[1:(nrow(news5_01)%/%3),])
news5_01_02 <- data.table(news5_01[((nrow(news5_01)%/%3)+1):(2*nrow(news5_01)%/%3),])
news5_01_03 <- data.table(news5_01[((2*nrow(news5_01)%/%3)+1):nrow(news5_01),])
rm(news5_01)
news5_01_01 <- news5_01_01 %>%
    mutate("W_n_1"=unlist(lapply(news5_01_01[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(news5_01_01[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(news5_01_01, file = "news5_01_01.RData")
sum_news5_01_01 <- aggregate(news5_01_01$y.ed, by=list(news5_01_01$W), FUN=sum)
save(sum_news5_01_01, file = "sum_news5_01_01.RData")
rm(news5_01_01)
rm(sum_news5_01_01)
news5_01_02 <- news5_01_02 %>%
    mutate("W_n_1"=unlist(lapply(news5_01_02[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(news5_01_02[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(news5_01_02, file = "news5_01_02.RData")
sum_news5_01_02 <- aggregate(news5_01_02$y.ed, by=list(news5_01_02$W), FUN=sum)
save(sum_news5_01_02, file = "sum_news5_01_02.RData")
rm(news5_01_02)
rm(sum_news5_01_02)
news5_01_03 <- news5_01_03 %>%
    mutate("W_n_1"=unlist(lapply(news5_01_03[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(news5_01_03[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(news5_01_03, file = "news5_01_03.RData")
sum_news5_01_03 <- aggregate(news5_01_03$y.ed, by=list(news5_01_03$W), FUN=sum)
save(sum_news5_01_03, file = "sum_news5_01_03.RData")
rm(news5_01_03)
rm(sum_news5_01_03)
load(file = "news5_02.RData")
news5_02_01 <- data.table(news5_02[1:(nrow(news5_02)%/%3),])
news5_02_02 <- data.table(news5_02[((nrow(news5_02)%/%3)+1):(2*nrow(news5_02)%/%3),])
news5_02_03 <- data.table(news5_02[((2*nrow(news5_02)%/%3)+1):nrow(news5_02),])
rm(news5_02)
news5_02_01 <- news5_02_01 %>%
    mutate("W_n_1"=unlist(lapply(news5_02_01[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(news5_02_01[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(news5_02_01, file = "news5_02_01.RData")
sum_news5_02_01 <- aggregate(news5_02_01$y.ed, by=list(news5_02_01$W), FUN=sum)
save(sum_news5_02_01, file = "sum_news5_02_01.RData")
rm(news5_02_01)
rm(sum_news5_02_01)
news5_02_02 <- news5_02_02 %>%
    mutate("W_n_1"=unlist(lapply(news5_02_02[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(news5_02_02[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(news5_02_02, file = "news5_02_02.RData")
sum_news5_02_02 <- aggregate(news5_02_02$y.ed, by=list(news5_02_02$W), FUN=sum)
save(sum_news5_02_02, file = "sum_news5_02_02.RData")
rm(news5_02_02)
rm(sum_news5_02_02)
news5_02_03 <- news5_02_03 %>%
    mutate("W_n_1"=unlist(lapply(news5_02_03[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(news5_02_03[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(news5_02_03, file = "news5_02_03.RData")
sum_news5_02_03 <- aggregate(news5_02_03$y.ed, by=list(news5_02_03$W), FUN=sum)
save(sum_news5_02_03, file = "sum_news5_02_03.RData")
rm(news5_02_03)
rm(sum_news5_02_03)
load(file = "news5_03.RData")
news5_03_01 <- data.table(news5_03[1:(nrow(news5_03)%/%3),])
news5_03_02 <- data.table(news5_03[((nrow(news5_03)%/%3)+1):(2*nrow(news5_03)%/%3),])
news5_03_03 <- data.table(news5_03[((2*nrow(news5_03)%/%3)+1):nrow(news5_03),])
rm(news5_03)
news5_03_01 <- news5_03_01 %>%
    mutate("W_n_1"=unlist(lapply(news5_03_01[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(news5_03_01[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(news5_03_01, file = "news5_03_01.RData")
sum_news5_03_01 <- aggregate(news5_03_01$y.ed, by=list(news5_03_01$W), FUN=sum)
save(sum_news5_03_01, file = "sum_news5_03_01.RData")
rm(news5_03_01)
rm(sum_news5_03_01)
news5_03_02 <- news5_03_02 %>%
    mutate("W_n_1"=unlist(lapply(news5_03_02[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(news5_03_02[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(news5_03_02, file = "news5_03_02.RData")
sum_news5_03_02 <- aggregate(news5_03_02$y.ed, by=list(news5_03_02$W), FUN=sum)
save(sum_news5_03_02, file = "sum_news5_03_02.RData")
rm(news5_03_02)
rm(sum_news5_03_02)
news5_03_03 <- news5_03_03 %>%
    mutate("W_n_1"=unlist(lapply(news5_03_03[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(news5_03_03[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(news5_03_03, file = "news5_03_03.RData")
sum_news5_03_03 <- aggregate(news5_03_03$y.ed, by=list(news5_03_03$W), FUN=sum)
save(sum_news5_03_03, file = "sum_news5_03_03.RData")
rm(news5_03_03)
rm(sum_news5_03_03)
load(file = "news4_01.RData")
news4_01_01 <- data.table(news4_01[1:(nrow(news4_01)%/%3),])
news4_01_02 <- data.table(news4_01[((nrow(news4_01)%/%3)+1):(2*nrow(news4_01)%/%3),])
news4_01_03 <- data.table(news4_01[((2*nrow(news4_01)%/%3)+1):nrow(news4_01),])
rm(news4_01)
news4_01_01 <- news4_01_01 %>%
    mutate("W_n_1"=unlist(lapply(news4_01_01[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(news4_01_01[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(news4_01_01, file = "news4_01_01.RData")
sum_news4_01_01 <- aggregate(news4_01_01$y.ed, by=list(news4_01_01$W), FUN=sum)
save(sum_news4_01_01, file = "sum_news4_01_01.RData")
rm(news4_01_01)
rm(sum_news4_01_01)
news4_01_02 <- news4_01_02 %>%
    mutate("W_n_1"=unlist(lapply(news4_01_02[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(news4_01_02[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(news4_01_02, file = "news4_01_02.RData")
sum_news4_01_02 <- aggregate(news4_01_02$y.ed, by=list(news4_01_02$W), FUN=sum)
save(sum_news4_01_02, file = "sum_news4_01_02.RData")
rm(news4_01_02)
rm(sum_news4_01_02)
news4_01_03 <- news4_01_03 %>%
    mutate("W_n_1"=unlist(lapply(news4_01_03[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(news4_01_03[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(news4_01_03, file = "news4_01_03.RData")
sum_news4_01_03 <- aggregate(news4_01_03$y.ed, by=list(news4_01_03$W), FUN=sum)
save(sum_news4_01_03, file = "sum_news4_01_03.RData")
rm(news4_01_03)
rm(sum_news4_01_03)
load(file = "news4_02.RData")
news4_02_01 <- data.table(news4_02[1:(nrow(news4_02)%/%3),])
news4_02_02 <- data.table(news4_02[((nrow(news4_02)%/%3)+1):(2*nrow(news4_02)%/%3),])
news4_02_03 <- data.table(news4_02[((2*nrow(news4_02)%/%3)+1):nrow(news4_02),])
rm(news4_02)
news4_02_01 <- news4_02_01 %>%
    mutate("W_n_1"=unlist(lapply(news4_02_01[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(news4_02_01[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(news4_02_01, file = "news4_02_01.RData")
sum_news4_02_01 <- aggregate(news4_02_01$y.ed, by=list(news4_02_01$W), FUN=sum)
save(sum_news4_02_01, file = "sum_news4_02_01.RData")
rm(news4_02_01)
rm(sum_news4_02_01)
news4_02_02 <- news4_02_02 %>%
    mutate("W_n_1"=unlist(lapply(news4_02_02[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(news4_02_02[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(news4_02_02, file = "news4_02_02.RData")
sum_news4_02_02 <- aggregate(news4_02_02$y.ed, by=list(news4_02_02$W), FUN=sum)
save(sum_news4_02_02, file = "sum_news4_02_02.RData")
rm(news4_02_02)
rm(sum_news4_02_02)
news4_02_03 <- news4_02_03 %>%
    mutate("W_n_1"=unlist(lapply(news4_02_03[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(news4_02_03[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(news4_02_03, file = "news4_02_03.RData")
sum_news4_02_03 <- aggregate(news4_02_03$y.ed, by=list(news4_02_03$W), FUN=sum)
save(sum_news4_02_03, file = "sum_news4_02_03.RData")
rm(news4_02_03)
rm(sum_news4_02_03)
load(file = "news4_03.RData")
news4_03_01 <- data.table(news4_03[1:(nrow(news4_03)%/%3),])
news4_03_02 <- data.table(news4_03[((nrow(news4_03)%/%3)+1):(2*nrow(news4_03)%/%3),])
news4_03_03 <- data.table(news4_03[((2*nrow(news4_03)%/%3)+1):nrow(news4_03),])
rm(news4_03)
news4_03_01 <- news4_03_01 %>%
    mutate("W_n_1"=unlist(lapply(news4_03_01[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(news4_03_01[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(news4_03_01, file = "news4_03_01.RData")
sum_news4_03_01 <- aggregate(news4_03_01$y.ed, by=list(news4_03_01$W), FUN=sum)
save(sum_news4_03_01, file = "sum_news4_03_01.RData")
rm(news4_03_01)
rm(sum_news4_03_01)
news4_03_02 <- news4_03_02 %>%
    mutate("W_n_1"=unlist(lapply(news4_03_02[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(news4_03_02[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(news4_03_02, file = "news4_03_02.RData")
sum_news4_03_02 <- aggregate(news4_03_02$y.ed, by=list(news4_03_02$W), FUN=sum)
save(sum_news4_03_02, file = "sum_news4_03_02.RData")
rm(news4_03_02)
rm(sum_news4_03_02)
news4_03_03 <- news4_03_03 %>%
    mutate("W_n_1"=unlist(lapply(news4_03_03[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(news4_03_03[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(news4_03_03, file = "news4_03_03.RData")
sum_news4_03_03 <- aggregate(news4_03_03$y.ed, by=list(news4_03_03$W), FUN=sum)
save(sum_news4_03_03, file = "sum_news4_03_03.RData")
rm(news4_03_03)
rm(sum_news4_03_03)
load(file = "news3_01.RData")
news3_01_01 <- data.table(news3_01[1:(nrow(news3_01)%/%3),])
news3_01_02 <- data.table(news3_01[((nrow(news3_01)%/%3)+1):(2*nrow(news3_01)%/%3),])
news3_01_03 <- data.table(news3_01[((2*nrow(news3_01)%/%3)+1):nrow(news3_01),])
rm(news3_01)
news3_01_01 <- news3_01_01 %>%
    mutate("W_n_1"=unlist(lapply(news3_01_01[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(news3_01_01[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(news3_01_01, file = "news3_01_01.RData")
sum_news3_01_01 <- aggregate(news3_01_01$y.ed, by=list(news3_01_01$W), FUN=sum)
save(sum_news3_01_01, file = "sum_news3_01_01.RData")
rm(news3_01_01)
rm(sum_news3_01_01)
news3_01_02 <- news3_01_02 %>%
    mutate("W_n_1"=unlist(lapply(news3_01_02[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(news3_01_02[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(news3_01_02, file = "news3_01_02.RData")
sum_news3_01_02 <- aggregate(news3_01_02$y.ed, by=list(news3_01_02$W), FUN=sum)
save(sum_news3_01_02, file = "sum_news3_01_02.RData")
rm(news3_01_02)
rm(sum_news3_01_02)
news3_01_03 <- news3_01_03 %>%
    mutate("W_n_1"=unlist(lapply(news3_01_03[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(news3_01_03[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(news3_01_03, file = "news3_01_03.RData")
sum_news3_01_03 <- aggregate(news3_01_03$y.ed, by=list(news3_01_03$W), FUN=sum)
save(sum_news3_01_03, file = "sum_news3_01_03.RData")
rm(news3_01_03)
rm(sum_news3_01_03)
load(file = "news3_02.RData")
news3_02_01 <- data.table(news3_02[1:(nrow(news3_02)%/%3),])
news3_02_02 <- data.table(news3_02[((nrow(news3_02)%/%3)+1):(2*nrow(news3_02)%/%3),])
news3_02_03 <- data.table(news3_02[((2*nrow(news3_02)%/%3)+1):nrow(news3_02),])
rm(news3_02)
news3_02_01 <- news3_02_01 %>%
    mutate("W_n_1"=unlist(lapply(news3_02_01[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(news3_02_01[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(news3_02_01, file = "news3_02_01.RData")
sum_news3_02_01 <- aggregate(news3_02_01$y.ed, by=list(news3_02_01$W), FUN=sum)
save(sum_news3_02_01, file = "sum_news3_02_01.RData")
rm(news3_02_01)
rm(sum_news3_02_01)
news3_02_02 <- news3_02_02 %>%
    mutate("W_n_1"=unlist(lapply(news3_02_02[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(news3_02_02[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(news3_02_02, file = "news3_02_02.RData")
sum_news3_02_02 <- aggregate(news3_02_02$y.ed, by=list(news3_02_02$W), FUN=sum)
save(sum_news3_02_02, file = "sum_news3_02_02.RData")
rm(news3_02_02)
rm(sum_news3_02_02)
news3_02_03 <- news3_02_03 %>%
    mutate("W_n_1"=unlist(lapply(news3_02_03[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(news3_02_03[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(news3_02_03, file = "news3_02_03.RData")
sum_news3_02_03 <- aggregate(news3_02_03$y.ed, by=list(news3_02_03$W), FUN=sum)
save(sum_news3_02_03, file = "sum_news3_02_03.RData")
rm(news3_02_03)
rm(sum_news3_02_03)
load(file = "news3_03.RData")
news3_03_01 <- data.table(news3_03[1:(nrow(news3_03)%/%3),])
news3_03_02 <- data.table(news3_03[((nrow(news3_03)%/%3)+1):(2*nrow(news3_03)%/%3),])
news3_03_03 <- data.table(news3_03[((2*nrow(news3_03)%/%3)+1):nrow(news3_03),])
rm(news3_03)
news3_03_01 <- news3_03_01 %>%
    mutate("W_n_1"=unlist(lapply(news3_03_01[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(news3_03_01[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(news3_03_01, file = "news3_03_01.RData")
sum_news3_03_01 <- aggregate(news3_03_01$y.ed, by=list(news3_03_01$W), FUN=sum)
save(sum_news3_03_01, file = "sum_news3_03_01.RData")
rm(news3_03_01)
rm(sum_news3_03_01)
news3_03_02 <- news3_03_02 %>%
    mutate("W_n_1"=unlist(lapply(news3_03_02[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(news3_03_02[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(news3_03_02, file = "news3_03_02.RData")
sum_news3_03_02 <- aggregate(news3_03_02$y.ed, by=list(news3_03_02$W), FUN=sum)
save(sum_news3_03_02, file = "sum_news3_03_02.RData")
rm(news3_03_02)
rm(sum_news3_03_02)
news3_03_03 <- news3_03_03 %>%
    mutate("W_n_1"=unlist(lapply(news3_03_03[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(news3_03_03[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(news3_03_03, file = "news3_03_03.RData")
sum_news3_03_03 <- aggregate(news3_03_03$y.ed, by=list(news3_03_03$W), FUN=sum)
save(sum_news3_03_03, file = "sum_news3_03_03.RData")
rm(news3_03_03)
rm(sum_news3_03_03)
load(file = "news2_01.RData")
news2_01_01 <- data.table(news2_01[1:(nrow(news2_01)%/%3),])
news2_01_02 <- data.table(news2_01[((nrow(news2_01)%/%3)+1):(2*nrow(news2_01)%/%3),])
news2_01_03 <- data.table(news2_01[((2*nrow(news2_01)%/%3)+1):nrow(news2_01),])
rm(news2_01)
news2_01_01 <- news2_01_01 %>%
    mutate("W_n_1"=unlist(lapply(news2_01_01[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(news2_01_01[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(news2_01_01, file = "news2_01_01.RData")
sum_news2_01_01 <- aggregate(news2_01_01$y.ed, by=list(news2_01_01$W), FUN=sum)
save(sum_news2_01_01, file = "sum_news2_01_01.RData")
rm(news2_01_01)
rm(sum_news2_01_01)
news2_01_02 <- news2_01_02 %>%
    mutate("W_n_1"=unlist(lapply(news2_01_02[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(news2_01_02[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(news2_01_02, file = "news2_01_02.RData")
sum_news2_01_02 <- aggregate(news2_01_02$y.ed, by=list(news2_01_02$W), FUN=sum)
save(sum_news2_01_02, file = "sum_news2_01_02.RData")
rm(news2_01_02)
rm(sum_news2_01_02)
news2_01_03 <- news2_01_03 %>%
    mutate("W_n_1"=unlist(lapply(news2_01_03[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(news2_01_03[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(news2_01_03, file = "news2_01_03.RData")
sum_news2_01_03 <- aggregate(news2_01_03$y.ed, by=list(news2_01_03$W), FUN=sum)
save(sum_news2_01_03, file = "sum_news2_01_03.RData")
rm(news2_01_03)
rm(sum_news2_01_03)
load(file = "news2_02.RData")
news2_02_01 <- data.table(news2_02[1:(nrow(news2_02)%/%3),])
news2_02_02 <- data.table(news2_02[((nrow(news2_02)%/%3)+1):(2*nrow(news2_02)%/%3),])
news2_02_03 <- data.table(news2_02[((2*nrow(news2_02)%/%3)+1):nrow(news2_02),])
rm(news2_02)
news2_02_01 <- news2_02_01 %>%
    mutate("W_n_1"=unlist(lapply(news2_02_01[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(news2_02_01[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(news2_02_01, file = "news2_02_01.RData")
sum_news2_02_01 <- aggregate(news2_02_01$y.ed, by=list(news2_02_01$W), FUN=sum)
save(sum_news2_02_01, file = "sum_news2_02_01.RData")
rm(news2_02_01)
rm(sum_news2_02_01)
news2_02_02 <- news2_02_02 %>%
    mutate("W_n_1"=unlist(lapply(news2_02_02[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(news2_02_02[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(news2_02_02, file = "news2_02_02.RData")
sum_news2_02_02 <- aggregate(news2_02_02$y.ed, by=list(news2_02_02$W), FUN=sum)
save(sum_news2_02_02, file = "sum_news2_02_02.RData")
rm(news2_02_02)
rm(sum_news2_02_02)
news2_02_03 <- news2_02_03 %>%
    mutate("W_n_1"=unlist(lapply(news2_02_03[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(news2_02_03[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(news2_02_03, file = "news2_02_03.RData")
sum_news2_02_03 <- aggregate(news2_02_03$y.ed, by=list(news2_02_03$W), FUN=sum)
save(sum_news2_02_03, file = "sum_news2_02_03.RData")
rm(news2_02_03)
rm(sum_news2_02_03)
load(file = "news2_03.RData")
news2_03_01 <- data.table(news2_03[1:(nrow(news2_03)%/%3),])
news2_03_02 <- data.table(news2_03[((nrow(news2_03)%/%3)+1):(2*nrow(news2_03)%/%3),])
news2_03_03 <- data.table(news2_03[((2*nrow(news2_03)%/%3)+1):nrow(news2_03),])
rm(news2_03)
news2_03_01 <- news2_03_01 %>%
    mutate("W_n_1"=unlist(lapply(news2_03_01[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(news2_03_01[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(news2_03_01, file = "news2_03_01.RData")
sum_news2_03_01 <- aggregate(news2_03_01$y.ed, by=list(news2_03_01$W), FUN=sum)
save(sum_news2_03_01, file = "sum_news2_03_01.RData")
rm(news2_03_01)
rm(sum_news2_03_01)
news2_03_02 <- news2_03_02 %>%
    mutate("W_n_1"=unlist(lapply(news2_03_02[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(news2_03_02[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(news2_03_02, file = "news2_03_02.RData")
sum_news2_03_02 <- aggregate(news2_03_02$y.ed, by=list(news2_03_02$W), FUN=sum)
save(sum_news2_03_02, file = "sum_news2_03_02.RData")
rm(news2_03_02)
rm(sum_news2_03_02)
news2_03_03 <- news2_03_03 %>%
    mutate("W_n_1"=unlist(lapply(news2_03_03[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(news2_03_03[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(news2_03_03, file = "news2_03_03.RData")
sum_news2_03_03 <- aggregate(news2_03_03$y.ed, by=list(news2_03_03$W), FUN=sum)
save(sum_news2_03_03, file = "sum_news2_03_03.RData")
rm(news2_03_03)
rm(sum_news2_03_03)
load(file = "news1_01.RData")
news1_01_01 <- data.table(news1_01[1:(nrow(news1_01)%/%3),])
news1_01_02 <- data.table(news1_01[((nrow(news1_01)%/%3)+1):(2*nrow(news1_01)%/%3),])
news1_01_03 <- data.table(news1_01[((2*nrow(news1_01)%/%3)+1):nrow(news1_01),])
rm(news1_01)
news1_01_01 <- news1_01_01 %>%
    mutate("W_n_1"=unlist(lapply(news1_01_01[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(news1_01_01[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(news1_01_01, file = "news1_01_01.RData")
sum_news1_01_01 <- aggregate(news1_01_01$y.ed, by=list(news1_01_01$W), FUN=sum)
save(sum_news1_01_01, file = "sum_news1_01_01.RData")
rm(news1_01_01)
rm(sum_news1_01_01)
news1_01_02 <- news1_01_02 %>%
    mutate("W_n_1"=unlist(lapply(news1_01_02[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(news1_01_02[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(news1_01_02, file = "news1_01_02.RData")
sum_news1_01_02 <- aggregate(news1_01_02$y.ed, by=list(news1_01_02$W), FUN=sum)
save(sum_news1_01_02, file = "sum_news1_01_02.RData")
rm(news1_01_02)
rm(sum_news1_01_02)
news1_01_03 <- news1_01_03 %>%
    mutate("W_n_1"=unlist(lapply(news1_01_03[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(news1_01_03[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(news1_01_03, file = "news1_01_03.RData")
sum_news1_01_03 <- aggregate(news1_01_03$y.ed, by=list(news1_01_03$W), FUN=sum)
save(sum_news1_01_03, file = "sum_news1_01_03.RData")
rm(news1_01_03)
rm(sum_news1_01_03)
load(file = "news1_02.RData")
news1_02_01 <- data.table(news1_02[1:(nrow(news1_02)%/%3),])
news1_02_02 <- data.table(news1_02[((nrow(news1_02)%/%3)+1):(2*nrow(news1_02)%/%3),])
news1_02_03 <- data.table(news1_02[((2*nrow(news1_02)%/%3)+1):nrow(news1_02),])
rm(news1_02)
news1_02_01 <- news1_02_01 %>%
    mutate("W_n_1"=unlist(lapply(news1_02_01[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(news1_02_01[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(news1_02_01, file = "news1_02_01.RData")
sum_news1_02_01 <- aggregate(news1_02_01$y.ed, by=list(news1_02_01$W), FUN=sum)
save(sum_news1_02_01, file = "sum_news1_02_01.RData")
rm(news1_02_01)
rm(sum_news1_02_01)
news1_02_02 <- news1_02_02 %>%
    mutate("W_n_1"=unlist(lapply(news1_02_02[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(news1_02_02[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(news1_02_02, file = "news1_02_02.RData")
sum_news1_02_02 <- aggregate(news1_02_02$y.ed, by=list(news1_02_02$W), FUN=sum)
save(sum_news1_02_02, file = "sum_news1_02_02.RData")
rm(news1_02_02)
rm(sum_news1_02_02)
news1_02_03 <- news1_02_03 %>%
    mutate("W_n_1"=unlist(lapply(news1_02_03[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(news1_02_03[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(news1_02_03, file = "news1_02_03.RData")
sum_news1_02_03 <- aggregate(news1_02_03$y.ed, by=list(news1_02_03$W), FUN=sum)
save(sum_news1_02_03, file = "sum_news1_02_03.RData")
rm(news1_02_03)
rm(sum_news1_02_03)
load(file = "news1_03.RData")
news1_03_01 <- data.table(news1_03[1:(nrow(news1_03)%/%3),])
news1_03_02 <- data.table(news1_03[((nrow(news1_03)%/%3)+1):(2*nrow(news1_03)%/%3),])
news1_03_03 <- data.table(news1_03[((2*nrow(news1_03)%/%3)+1):nrow(news1_03),])
rm(news1_03)
news1_03_01 <- news1_03_01 %>%
    mutate("W_n_1"=unlist(lapply(news1_03_01[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(news1_03_01[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(news1_03_01, file = "news1_03_01.RData")
sum_news1_03_01 <- aggregate(news1_03_01$y.ed, by=list(news1_03_01$W), FUN=sum)
save(sum_news1_03_01, file = "sum_news1_03_01.RData")
rm(news1_03_01)
rm(sum_news1_03_01)
news1_03_02 <- news1_03_02 %>%
    mutate("W_n_1"=unlist(lapply(news1_03_02[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(news1_03_02[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(news1_03_02, file = "news1_03_02.RData")
sum_news1_03_02 <- aggregate(news1_03_02$y.ed, by=list(news1_03_02$W), FUN=sum)
save(sum_news1_03_02, file = "sum_news1_03_02.RData")
rm(news1_03_02)
rm(sum_news1_03_02)
news1_03_03 <- news1_03_03 %>%
    mutate("W_n_1"=unlist(lapply(news1_03_03[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(news1_03_03[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, y.ed) %>%
    data.table()  %>%
    setkey(W_n_1)
save(news1_03_03, file = "news1_03_03.RData")
sum_news1_03_03 <- aggregate(news1_03_03$y.ed, by=list(news1_03_03$W), FUN=sum)
save(sum_news1_03_03, file = "sum_news1_03_03.RData")
rm(news1_03_03)
rm(sum_news1_03_03)



#=====================================================================================
#=====================================================================================
#=====================================================================================
#=====================================================================================
#=====================================================================================

load(file = "twitter5_01.RData")
load(file = "news5_01.RData")
o <- inner_join(twitter5_01, news5_01, by="x")$x
setkey(twitter5_01, x)
setkey(news5_01, x)
news5_01 <- news5_01[!o]
save(news5_01, file = "news5_01.RData")
rm(news5_01)

load(file = "news5_02.RData")
o <- inner_join(twitter5_01, news5_02, by="x")$x
setkey(news5_02, x)
news5_02 <- news5_02[!o]
save(news5_02, file = "news5_02.RData")
rm(news5_02)

load(file = "news5_03.RData")
o <- inner_join(twitter5_01, news5_03, by="x")$x
setkey(news5_03, x)
news5_03 <- news5_03[!o]
save(news5_03, file = "news5_03.RData")
rm(news5_03)

load(file = "blogs5_01.RData")
o <- inner_join(twitter5_01, blogs5_01, by="x")$x
setkey(blogs5_01, x)
blogs5_01 <- blogs5_01[!o]
save(blogs5_01, file = "blogs5_01.RData")
rm(blogs5_01)

load(file = "blogs5_02.RData")
o <- inner_join(twitter5_01, blogs5_02, by="x")$x
setkey(blogs5_02, x)
blogs5_02 <- blogs5_02[!o]
save(blogs5_02, file = "blogs5_02.RData")
rm(blogs5_02)

load(file = "blogs5_03.RData")
o <- inner_join(twitter5_01, blogs5_03, by="x")$x
setkey(blogs5_03, x)
blogs5_03 <- blogs5_03[!o]
save(blogs5_03, file = "blogs5_03.RData")
rm(blogs5_03)
rm(twitter5_01)

load(file = "twitter5_02.RData")
load(file = "news5_01.RData")
o <- inner_join(twitter5_02, news5_01, by="x")$x
setkey(twitter5_02, x)
setkey(news5_01, x)
news5_01 <- news5_01[!o]
save(news5_01, file = "news5_01.RData")
rm(news5_01)

load(file = "news5_02.RData")
o <- inner_join(twitter5_02, news5_02, by="x")$x
setkey(news5_02, x)
news5_02 <- news5_02[!o]
save(news5_02, file = "news5_02.RData")
rm(news5_02)

load(file = "news5_03.RData")
o <- inner_join(twitter5_02, news5_03, by="x")$x
setkey(news5_03, x)
news5_03 <- news5_03[!o]
save(news5_03, file = "news5_03.RData")
rm(news5_03)

load(file = "blogs5_01.RData")
o <- inner_join(twitter5_02, blogs5_01, by="x")$x
setkey(blogs5_01, x)
blogs5_01 <- blogs5_01[!o]
save(blogs5_01, file = "blogs5_01.RData")
rm(blogs5_01)

load(file = "blogs5_02.RData")
o <- inner_join(twitter5_02, blogs5_02, by="x")$x
setkey(blogs5_02, x)
blogs5_02 <- blogs5_02[!o]
save(blogs5_02, file = "blogs5_02.RData")
rm(blogs5_02)

load(file = "blogs5_03.RData")
o <- inner_join(twitter5_02, blogs5_03, by="x")$x
setkey(blogs5_03, x)
blogs5_03 <- blogs5_03[!o]
save(blogs5_03, file = "blogs5_03.RData")
rm(blogs5_03)
rm(twitter5_02)

load(file = "twitter5_03.RData")
load(file = "news5_01.RData")
o <- inner_join(twitter5_03, news5_01, by="x")$x
setkey(twitter5_03, x)
setkey(news5_01, x)
news5_01 <- news5_01[!o]
save(news5_01, file = "news5_01.RData")
rm(news5_01)

load(file = "news5_02.RData")
o <- inner_join(twitter5_03, news5_02, by="x")$x
setkey(news5_02, x)
news5_02 <- news5_02[!o]
save(news5_02, file = "news5_02.RData")
rm(news5_02)

load(file = "news5_03.RData")
o <- inner_join(twitter5_03, news5_03, by="x")$x
setkey(news5_03, x)
news5_03 <- news5_03[!o]
save(news5_03, file = "news5_03.RData")
rm(news5_03)

load(file = "blogs5_01.RData")
o <- inner_join(twitter5_03, blogs5_01, by="x")$x
setkey(blogs5_01, x)
blogs5_01 <- blogs5_01[!o]
save(blogs5_01, file = "blogs5_01.RData")
rm(blogs5_01)

load(file = "blogs5_02.RData")
o <- inner_join(twitter5_03, blogs5_02, by="x")$x
setkey(blogs5_02, x)
blogs5_02 <- blogs5_02[!o]
save(blogs5_02, file = "blogs5_02.RData")
rm(blogs5_02)

load(file = "blogs5_03.RData")
o <- inner_join(twitter5_03, blogs5_03, by="x")$x
setkey(blogs5_03, x)
blogs5_03 <- blogs5_03[!o]
save(blogs5_03, file = "blogs5_03.RData")
rm(blogs5_03)
rm(twitter5_03)

load(file = "blogs5_01.RData")
load(file = "news5_01.RData")
o <- inner_join(blogs5_01, news5_01, by="x")$x
setkey(blogs5_01, x)
setkey(news5_01, x)
news5_01 <- news5_01[!o]
save(news5_01, file = "news5_01.RData")
rm(news5_01)

load(file = "news5_02.RData")
o <- inner_join(blogs5_01, news5_02, by="x")$x
setkey(news5_02, x)
news5_02 <- news5_02[!o]
save(news5_02, file = "news5_02.RData")
rm(news5_02)

load(file = "news5_03.RData")
o <- inner_join(blogs5_01, news5_03, by="x")$x
setkey(news5_03, x)
news5_03 <- news5_03[!o]
save(news5_03, file = "news5_03.RData")
rm(news5_03)
rm(blogs5_01)

load(file = "blogs5_02.RData")
load(file = "news5_01.RData")
o <- inner_join(blogs5_02, news5_01, by="x")$x
setkey(blogs5_02, x)
setkey(news5_01, x)
news5_01 <- news5_01[!o]
save(news5_01, file = "news5_01.RData")
rm(news5_01)

load(file = "news5_02.RData")
o <- inner_join(blogs5_02, news5_02, by="x")$x
setkey(news5_02, x)
news5_02 <- news5_02[!o]
save(news5_02, file = "news5_02.RData")
rm(news5_02)

load(file = "news5_03.RData")
o <- inner_join(blogs5_02, news5_03, by="x")$x
setkey(news5_03, x)
news5_03 <- news5_03[!o]
save(news5_03, file = "news5_03.RData")
rm(news5_03)
rm(blogs5_03)

load(file = "blogs5_03.RData")
load(file = "news5_01.RData")
o <- inner_join(blogs5_03, news5_01, by="x")$x
setkey(blogs5_03, x)
setkey(news5_01, x)
news5_01 <- news5_01[!o]
save(news5_01, file = "news5_01.RData")
rm(news5_01)

load(file = "news5_02.RData")
o <- inner_join(blogs5_03, news5_02, by="x")$x
setkey(news5_02, x)
news5_02 <- news5_02[!o]
save(news5_02, file = "news5_02.RData")
rm(news5_02)

load(file = "news5_03.RData")
o <- inner_join(blogs5_03, news5_03, by="x")$x
setkey(news5_03, x)
news5_03 <- news5_03[!o]
save(news5_03, file = "news5_03.RData")
rm(news5_03)
rm(blogs5_03)

#===================================================================================
#===================================================================================

load(file = "twitter4_01.RData")
load(file = "news4_01.RData")
o <- inner_join(twitter4_01, news4_01, by="x")$x
setkey(twitter4_01, x)
setkey(news4_01, x)
news4_01 <- news4_01[!o]
save(news4_01, file = "news4_01.RData")
rm(news4_01)

load(file = "news4_02.RData")
o <- inner_join(twitter4_01, news4_02, by="x")$x
setkey(news4_02, x)
news4_02 <- news4_02[!o]
save(news4_02, file = "news4_02.RData")
rm(news4_02)

load(file = "news4_03.RData")
o <- inner_join(twitter4_01, news4_03, by="x")$x
setkey(news4_03, x)
news4_03 <- news4_03[!o]
save(news4_03, file = "news4_03.RData")
rm(news4_03)

load(file = "blogs4_01.RData")
o <- inner_join(twitter4_01, blogs4_01, by="x")$x
setkey(blogs4_01, x)
blogs4_01 <- blogs4_01[!o]
save(blogs4_01, file = "blogs4_01.RData")
rm(blogs4_01)

load(file = "blogs4_02.RData")
o <- inner_join(twitter4_01, blogs4_02, by="x")$x
setkey(blogs4_02, x)
blogs4_02 <- blogs4_02[!o]
save(blogs4_02, file = "blogs4_02.RData")
rm(blogs4_02)

load(file = "blogs4_03.RData")
o <- inner_join(twitter4_01, blogs4_03, by="x")$x
setkey(blogs4_03, x)
blogs4_03 <- blogs4_03[!o]
save(blogs4_03, file = "blogs4_03.RData")
rm(blogs4_03)
rm(twitter4_01)

load(file = "twitter4_02.RData")
load(file = "news4_01.RData")
o <- inner_join(twitter4_02, news4_01, by="x")$x
setkey(twitter4_02, x)
setkey(news4_01, x)
news4_01 <- news4_01[!o]
save(news4_01, file = "news4_01.RData")
rm(news4_01)

load(file = "news4_02.RData")
o <- inner_join(twitter4_02, news4_02, by="x")$x
setkey(news4_02, x)
news4_02 <- news4_02[!o]
save(news4_02, file = "news4_02.RData")
rm(news4_02)

load(file = "news4_03.RData")
o <- inner_join(twitter4_02, news4_03, by="x")$x
setkey(news4_03, x)
news4_03 <- news4_03[!o]
save(news4_03, file = "news4_03.RData")
rm(news4_03)

load(file = "blogs4_01.RData")
o <- inner_join(twitter4_02, blogs4_01, by="x")$x
setkey(blogs4_01, x)
blogs4_01 <- blogs4_01[!o]
save(blogs4_01, file = "blogs4_01.RData")
rm(blogs4_01)

load(file = "blogs4_02.RData")
o <- inner_join(twitter4_02, blogs4_02, by="x")$x
setkey(blogs4_02, x)
blogs4_02 <- blogs4_02[!o]
save(blogs4_02, file = "blogs4_02.RData")
rm(blogs4_02)

load(file = "blogs4_03.RData")
o <- inner_join(twitter4_02, blogs4_03, by="x")$x
setkey(blogs4_03, x)
blogs4_03 <- blogs4_03[!o]
save(blogs4_03, file = "blogs4_03.RData")
rm(blogs4_03)
rm(twitter4_02)

load(file = "twitter4_03.RData")
load(file = "news4_01.RData")
o <- inner_join(twitter4_03, news4_01, by="x")$x
setkey(twitter4_03, x)
setkey(news4_01, x)
news4_01 <- news4_01[!o]
save(news4_01, file = "news4_01.RData")
rm(news4_01)

load(file = "news4_02.RData")
o <- inner_join(twitter4_03, news4_02, by="x")$x
setkey(news4_02, x)
news4_02 <- news4_02[!o]
save(news4_02, file = "news4_02.RData")
rm(news4_02)

load(file = "news4_03.RData")
o <- inner_join(twitter4_03, news4_03, by="x")$x
setkey(news4_03, x)
news4_03 <- news4_03[!o]
save(news4_03, file = "news4_03.RData")
rm(news4_03)

load(file = "blogs4_01.RData")
o <- inner_join(twitter4_03, blogs4_01, by="x")$x
setkey(blogs4_01, x)
blogs4_01 <- blogs4_01[!o]
save(blogs4_01, file = "blogs4_01.RData")
rm(blogs4_01)

load(file = "blogs4_02.RData")
o <- inner_join(twitter4_03, blogs4_02, by="x")$x
setkey(blogs4_02, x)
blogs4_02 <- blogs4_02[!o]
save(blogs4_02, file = "blogs4_02.RData")
rm(blogs4_02)

load(file = "blogs4_03.RData")
o <- inner_join(twitter4_03, blogs4_03, by="x")$x
setkey(blogs4_03, x)
blogs4_03 <- blogs4_03[!o]
save(blogs4_03, file = "blogs4_03.RData")
rm(blogs4_03)
rm(twitter4_03)

load(file = "blogs4_01.RData")
load(file = "news4_01.RData")
o <- inner_join(blogs4_01, news4_01, by="x")$x
setkey(blogs4_01, x)
setkey(news4_01, x)
news4_01 <- news4_01[!o]
save(news4_01, file = "news4_01.RData")
rm(news4_01)

load(file = "news4_02.RData")
o <- inner_join(blogs4_01, news4_02, by="x")$x
setkey(news4_02, x)
news4_02 <- news4_02[!o]
save(news4_02, file = "news4_02.RData")
rm(news4_02)

load(file = "news4_03.RData")
o <- inner_join(blogs4_01, news4_03, by="x")$x
setkey(news4_03, x)
news4_03 <- news4_03[!o]
save(news4_03, file = "news4_03.RData")
rm(news4_03)
rm(blogs4_01)

load(file = "blogs4_02.RData")
load(file = "news4_01.RData")
o <- inner_join(blogs4_02, news4_01, by="x")$x
setkey(blogs4_02, x)
setkey(news4_01, x)
news4_01 <- news4_01[!o]
save(news4_01, file = "news4_01.RData")
rm(news4_01)

load(file = "news4_02.RData")
o <- inner_join(blogs4_02, news4_02, by="x")$x
setkey(news4_02, x)
news4_02 <- news4_02[!o]
save(news4_02, file = "news4_02.RData")
rm(news4_02)

load(file = "news4_03.RData")
o <- inner_join(blogs4_02, news4_03, by="x")$x
setkey(news4_03, x)
news4_03 <- news4_03[!o]
save(news4_03, file = "news4_03.RData")
rm(news4_03)
rm(blogs4_02)

load(file = "blogs4_03.RData")
load(file = "news4_01.RData")
o <- inner_join(blogs4_03, news4_01, by="x")$x
setkey(blogs4_03, x)
setkey(news4_01, x)
news4_01 <- news4_01[!o]
save(news4_01, file = "news4_01.RData")
rm(news4_01)

load(file = "news4_02.RData")
o <- inner_join(blogs4_03, news4_02, by="x")$x
setkey(news4_02, x)
news4_02 <- news4_02[!o]
save(news4_02, file = "news4_02.RData")
rm(news4_02)

load(file = "news4_03.RData")
o <- inner_join(blogs4_03, news4_03, by="x")$x
setkey(news4_03, x)
news4_03 <- news4_03[!o]
save(news4_03, file = "news4_03.RData")
rm(news4_03)
rm(blogs4_03)

#===================================================================================
#===================================================================================

load(file = "twitter3_01.RData")
load(file = "news3_01.RData")
o <- inner_join(twitter3_01, news3_01, by="x")$x
setkey(twitter3_01, x)
setkey(news3_01, x)
news3_01 <- news3_01[!o]
save(news3_01, file = "news3_01.RData")
rm(news3_01)

load(file = "news3_02.RData")
o <- inner_join(twitter3_01, news3_02, by="x")$x
setkey(news3_02, x)
news3_02 <- news3_02[!o]
save(news3_02, file = "news3_02.RData")
rm(news3_02)

load(file = "news3_03.RData")
o <- inner_join(twitter3_01, news3_03, by="x")$x
setkey(news3_03, x)
news3_03 <- news3_03[!o]
save(news3_03, file = "news3_03.RData")
rm(news3_03)

load(file = "blogs3_01.RData")
o <- inner_join(twitter3_01, blogs3_01, by="x")$x
setkey(blogs3_01, x)
blogs3_01 <- blogs3_01[!o]
save(blogs3_01, file = "blogs3_01.RData")
rm(blogs3_01)

load(file = "blogs3_02.RData")
o <- inner_join(twitter3_01, blogs3_02, by="x")$x
setkey(blogs3_02, x)
blogs3_02 <- blogs3_02[!o]
save(blogs3_02, file = "blogs3_02.RData")
rm(blogs3_02)

load(file = "blogs3_03.RData")
o <- inner_join(twitter3_01, blogs3_03, by="x")$x
setkey(blogs3_03, x)
blogs3_03 <- blogs3_03[!o]
save(blogs3_03, file = "blogs3_03.RData")
rm(blogs3_03)
rm(twitter3_01)

load(file = "twitter3_02.RData")
load(file = "news3_01.RData")
o <- inner_join(twitter3_02, news3_01, by="x")$x
setkey(twitter3_02, x)
setkey(news3_01, x)
news3_01 <- news3_01[!o]
save(news3_01, file = "news3_01.RData")
rm(news3_01)

load(file = "news3_02.RData")
o <- inner_join(twitter3_02, news3_02, by="x")$x
setkey(news3_02, x)
news3_02 <- news3_02[!o]
save(news3_02, file = "news3_02.RData")
rm(news3_02)

load(file = "news3_03.RData")
o <- inner_join(twitter3_02, news3_03, by="x")$x
setkey(news3_03, x)
news3_03 <- news3_03[!o]
save(news3_03, file = "news3_03.RData")
rm(news3_03)

load(file = "blogs3_01.RData")
o <- inner_join(twitter3_02, blogs3_01, by="x")$x
setkey(blogs3_01, x)
blogs3_01 <- blogs3_01[!o]
save(blogs3_01, file = "blogs3_01.RData")
rm(blogs3_01)

load(file = "blogs3_02.RData")
o <- inner_join(twitter3_02, blogs3_02, by="x")$x
setkey(blogs3_02, x)
blogs3_02 <- blogs3_02[!o]
save(blogs3_02, file = "blogs3_02.RData")
rm(blogs3_02)

load(file = "blogs3_03.RData")
o <- inner_join(twitter3_02, blogs3_03, by="x")$x
setkey(blogs3_03, x)
blogs3_03 <- blogs3_03[!o]
save(blogs3_03, file = "blogs3_03.RData")
rm(blogs3_03)
rm(twitter3_02)

load(file = "twitter3_03.RData")
load(file = "news3_01.RData")
o <- inner_join(twitter3_03, news3_01, by="x")$x
setkey(twitter3_03, x)
setkey(news3_01, x)
news3_01 <- news3_01[!o]
save(news3_01, file = "news3_01.RData")
rm(news3_01)

load(file = "news3_02.RData")
o <- inner_join(twitter3_03, news3_02, by="x")$x
setkey(news3_02, x)
news3_02 <- news3_02[!o]
save(news3_02, file = "news3_02.RData")
rm(news3_02)

load(file = "news3_03.RData")
o <- inner_join(twitter3_03, news3_03, by="x")$x
setkey(news3_03, x)
news3_03 <- news3_03[!o]
save(news3_03, file = "news3_03.RData")
rm(news3_03)

load(file = "blogs3_01.RData")
o <- inner_join(twitter3_03, blogs3_01, by="x")$x
setkey(blogs3_01, x)
blogs3_01 <- blogs3_01[!o]
save(blogs3_01, file = "blogs3_01.RData")
rm(blogs3_01)

load(file = "blogs3_02.RData")
o <- inner_join(twitter3_03, blogs3_02, by="x")$x
setkey(blogs3_02, x)
blogs3_02 <- blogs3_02[!o]
save(blogs3_02, file = "blogs3_02.RData")
rm(blogs3_02)

load(file = "blogs3_03.RData")
o <- inner_join(twitter3_03, blogs3_03, by="x")$x
setkey(blogs3_03, x)
blogs3_03 <- blogs3_03[!o]
save(blogs3_03, file = "blogs3_03.RData")
rm(blogs3_03)
rm(twitter3_03)

load(file = "blogs3_01.RData")
load(file = "news3_01.RData")
o <- inner_join(blogs3_01, news3_01, by="x")$x
setkey(blogs3_01, x)
setkey(news3_01, x)
news3_01 <- news3_01[!o]
save(news3_01, file = "news3_01.RData")
rm(news3_01)

load(file = "news3_02.RData")
o <- inner_join(blogs3_01, news3_02, by="x")$x
setkey(news3_02, x)
news3_02 <- news3_02[!o]
save(news3_02, file = "news3_02.RData")
rm(news3_02)

load(file = "news3_03.RData")
o <- inner_join(blogs3_01, news3_03, by="x")$x
setkey(news3_03, x)
news3_03 <- news3_03[!o]
save(news3_03, file = "news3_03.RData")
rm(news3_03)
rm(blogs3_01)

load(file = "blogs3_02.RData")
load(file = "news3_01.RData")
o <- inner_join(blogs3_02, news3_01, by="x")$x
setkey(blogs3_02, x)
setkey(news3_01, x)
news3_01 <- news3_01[!o]
save(news3_01, file = "news3_01.RData")
rm(news3_01)

load(file = "news3_02.RData")
o <- inner_join(blogs3_02, news3_02, by="x")$x
setkey(news3_02, x)
news3_02 <- news3_02[!o]
save(news3_02, file = "news3_02.RData")
rm(news3_02)

load(file = "news3_03.RData")
o <- inner_join(blogs3_02, news3_03, by="x")$x
setkey(news3_03, x)
news3_03 <- news3_03[!o]
save(news3_03, file = "news3_03.RData")
rm(news3_03)
rm(blogs3_02)

load(file = "blogs3_03.RData")
load(file = "news3_01.RData")
o <- inner_join(blogs3_03, news3_01, by="x")$x
setkey(blogs3_03, x)
setkey(news3_01, x)
news3_01 <- news3_01[!o]
save(news3_01, file = "news3_01.RData")
rm(news3_01)

load(file = "news3_02.RData")
o <- inner_join(blogs3_03, news3_02, by="x")$x
setkey(news3_02, x)
news3_02 <- news3_02[!o]
save(news3_02, file = "news3_02.RData")
rm(news3_02)

load(file = "news3_03.RData")
o <- inner_join(blogs3_03, news3_03, by="x")$x
setkey(news3_03, x)
news3_03 <- news3_03[!o]
save(news3_03, file = "news3_03.RData")
rm(news3_03)
rm(blogs3_03)

#===================================================================================
#===================================================================================

load(file = "twitter2_01.RData")
load(file = "news2_01.RData")
o <- inner_join(twitter2_01, news2_01, by="x")$x
setkey(twitter2_01, x)
setkey(news2_01, x)
news2_01 <- news2_01[!o]
save(news2_01, file = "news2_01.RData")
rm(news2_01)

load(file = "news2_02.RData")
o <- inner_join(twitter2_01, news2_02, by="x")$x
setkey(news2_02, x)
news2_02 <- news2_02[!o]
save(news2_02, file = "news2_02.RData")
rm(news2_02)

load(file = "news2_03.RData")
o <- inner_join(twitter2_01, news2_03, by="x")$x
setkey(news2_03, x)
news2_03 <- news2_03[!o]
save(news2_03, file = "news2_03.RData")
rm(news2_03)

load(file = "blogs2_01.RData")
o <- inner_join(twitter2_01, blogs2_01, by="x")$x
setkey(blogs2_01, x)
blogs2_01 <- blogs2_01[!o]
save(blogs2_01, file = "blogs2_01.RData")
rm(blogs2_01)

load(file = "blogs2_02.RData")
o <- inner_join(twitter2_01, blogs2_02, by="x")$x
setkey(blogs2_02, x)
blogs2_02 <- blogs2_02[!o]
save(blogs2_02, file = "blogs2_02.RData")
rm(blogs2_02)

load(file = "blogs2_03.RData")
o <- inner_join(twitter2_01, blogs2_03, by="x")$x
setkey(blogs2_03, x)
blogs2_03 <- blogs2_03[!o]
save(blogs2_03, file = "blogs2_03.RData")
rm(blogs2_03)
rm(twitter2_01)

load(file = "twitter2_02.RData")
load(file = "news2_01.RData")
o <- inner_join(twitter2_02, news2_01, by="x")$x
setkey(twitter2_02, x)
setkey(news2_01, x)
news2_01 <- news2_01[!o]
save(news2_01, file = "news2_01.RData")
rm(news2_01)

load(file = "news2_02.RData")
o <- inner_join(twitter2_02, news2_02, by="x")$x
setkey(news2_02, x)
news2_02 <- news2_02[!o]
save(news2_02, file = "news2_02.RData")
rm(news2_02)

load(file = "news2_03.RData")
o <- inner_join(twitter2_02, news2_03, by="x")$x
setkey(news2_03, x)
news2_03 <- news2_03[!o]
save(news2_03, file = "news2_03.RData")
rm(news2_03)

load(file = "blogs2_01.RData")
o <- inner_join(twitter2_02, blogs2_01, by="x")$x
setkey(blogs2_01, x)
blogs2_01 <- blogs2_01[!o]
save(blogs2_01, file = "blogs2_01.RData")
rm(blogs2_01)

load(file = "blogs2_02.RData")
o <- inner_join(twitter2_02, blogs2_02, by="x")$x
setkey(blogs2_02, x)
blogs2_02 <- blogs2_02[!o]
save(blogs2_02, file = "blogs2_02.RData")
rm(blogs2_02)

load(file = "blogs2_03.RData")
o <- inner_join(twitter2_02, blogs2_03, by="x")$x
setkey(blogs2_03, x)
blogs2_03 <- blogs2_03[!o]
save(blogs2_03, file = "blogs2_03.RData")
rm(blogs2_03)
rm(twitter2_02)

load(file = "twitter2_03.RData")
load(file = "news2_01.RData")
o <- inner_join(twitter2_03, news2_01, by="x")$x
setkey(twitter2_03, x)
setkey(news2_01, x)
news2_01 <- news2_01[!o]
save(news2_01, file = "news2_01.RData")
rm(news2_01)

load(file = "news2_02.RData")
o <- inner_join(twitter2_03, news2_02, by="x")$x
setkey(news2_02, x)
news2_02 <- news2_02[!o]
save(news2_02, file = "news2_02.RData")
rm(news2_02)

load(file = "news2_03.RData")
o <- inner_join(twitter2_03, news2_03, by="x")$x
setkey(news2_03, x)
news2_03 <- news2_03[!o]
save(news2_03, file = "news2_03.RData")
rm(news2_03)

load(file = "blogs2_01.RData")
o <- inner_join(twitter2_03, blogs2_01, by="x")$x
setkey(blogs2_01, x)
blogs2_01 <- blogs2_01[!o]
save(blogs2_01, file = "blogs2_01.RData")
rm(blogs2_01)

load(file = "blogs2_02.RData")
o <- inner_join(twitter2_03, blogs2_02, by="x")$x
setkey(blogs2_02, x)
blogs2_02 <- blogs2_02[!o]
save(blogs2_02, file = "blogs2_02.RData")
rm(blogs2_02)

load(file = "blogs2_03.RData")
o <- inner_join(twitter2_03, blogs2_03, by="x")$x
setkey(blogs2_03, x)
blogs2_03 <- blogs2_03[!o]
save(blogs2_03, file = "blogs2_03.RData")
rm(blogs2_03)
rm(twitter2_03)

load(file = "blogs2_01.RData")
load(file = "news2_01.RData")
o <- inner_join(blogs2_01, news2_01, by="x")$x
setkey(blogs2_01, x)
setkey(news2_01, x)
news2_01 <- news2_01[!o]
save(news2_01, file = "news2_01.RData")
rm(news2_01)

load(file = "news2_02.RData")
o <- inner_join(blogs2_01, news2_02, by="x")$x
setkey(news2_02, x)
news2_02 <- news2_02[!o]
save(news2_02, file = "news2_02.RData")
rm(news2_02)

load(file = "news2_03.RData")
o <- inner_join(blogs2_01, news2_03, by="x")$x
setkey(news2_03, x)
news2_03 <- news2_03[!o]
save(news2_03, file = "news2_03.RData")
rm(news2_03)
rm(blogs2_01)

load(file = "blogs2_02.RData")
load(file = "news2_01.RData")
o <- inner_join(blogs2_02, news2_01, by="x")$x
setkey(blogs2_02, x)
setkey(news2_01, x)
news2_01 <- news2_01[!o]
save(news2_01, file = "news2_01.RData")
rm(news2_01)

load(file = "news2_02.RData")
o <- inner_join(blogs2_02, news2_02, by="x")$x
setkey(news2_02, x)
news2_02 <- news2_02[!o]
save(news2_02, file = "news2_02.RData")
rm(news2_02)

load(file = "news2_03.RData")
o <- inner_join(blogs2_02, news2_03, by="x")$x
setkey(news2_03, x)
news2_03 <- news2_03[!o]
save(news2_03, file = "news2_03.RData")
rm(news2_03)
rm(blogs2_02)

load(file = "blogs2_03.RData")
load(file = "news2_01.RData")
o <- inner_join(blogs2_03, news2_01, by="x")$x
setkey(blogs2_03, x)
setkey(news2_01, x)
news2_01 <- news2_01[!o]
save(news2_01, file = "news2_01.RData")
rm(news2_01)

load(file = "news2_02.RData")
o <- inner_join(blogs2_03, news2_02, by="x")$x
setkey(news2_02, x)
news2_02 <- news2_02[!o]
save(news2_02, file = "news2_02.RData")
rm(news2_02)

load(file = "news2_03.RData")
o <- inner_join(blogs2_03, news2_03, by="x")$x
setkey(news2_03, x)
news2_03 <- news2_03[!o]
save(news2_03, file = "news2_03.RData")
rm(news2_03)
rm(blogs2_03)

#===================================================================================
#===================================================================================

load(file = "twitter1_01.RData")
load(file = "news1_01.RData")
o <- inner_join(twitter1_01, news1_01, by="x")$x
setkey(twitter1_01, x)
setkey(news1_01, x)
news1_01 <- news1_01[!o]
save(news1_01, file = "news1_01.RData")
rm(news1_01)

load(file = "news1_02.RData")
o <- inner_join(twitter1_01, news1_02, by="x")$x
setkey(news1_02, x)
news1_02 <- news1_02[!o]
save(news1_02, file = "news1_02.RData")
rm(news1_02)

load(file = "news1_03.RData")
o <- inner_join(twitter1_01, news1_03, by="x")$x
setkey(news1_03, x)
news1_03 <- news1_03[!o]
save(news1_03, file = "news1_03.RData")
rm(news1_03)

load(file = "blogs1_01.RData")
o <- inner_join(twitter1_01, blogs1_01, by="x")$x
setkey(blogs1_01, x)
blogs1_01 <- blogs1_01[!o]
save(blogs1_01, file = "blogs1_01.RData")
rm(blogs1_01)

load(file = "blogs1_02.RData")
o <- inner_join(twitter1_01, blogs1_02, by="x")$x
setkey(blogs1_02, x)
blogs1_02 <- blogs1_02[!o]
save(blogs1_02, file = "blogs1_02.RData")
rm(blogs1_02)

load(file = "blogs1_03.RData")
o <- inner_join(twitter1_01, blogs1_03, by="x")$x
setkey(blogs1_03, x)
blogs1_03 <- blogs1_03[!o]
save(blogs1_03, file = "blogs1_03.RData")
rm(blogs1_03)
rm(twitter1_01)

load(file = "twitter1_02.RData")
load(file = "news1_01.RData")
o <- inner_join(twitter1_02, news1_01, by="x")$x
setkey(twitter1_02, x)
setkey(news1_01, x)
news1_01 <- news1_01[!o]
save(news1_01, file = "news1_01.RData")
rm(news1_01)

load(file = "news1_02.RData")
o <- inner_join(twitter1_02, news1_02, by="x")$x
setkey(news1_02, x)
news1_02 <- news1_02[!o]
save(news1_02, file = "news1_02.RData")
rm(news1_02)

load(file = "news1_03.RData")
o <- inner_join(twitter1_02, news1_03, by="x")$x
setkey(news1_03, x)
news1_03 <- news1_03[!o]
save(news1_03, file = "news1_03.RData")
rm(news1_03)

load(file = "blogs1_01.RData")
o <- inner_join(twitter1_02, blogs1_01, by="x")$x
setkey(blogs1_01, x)
blogs1_01 <- blogs1_01[!o]
save(blogs1_01, file = "blogs1_01.RData")
rm(blogs1_01)

load(file = "blogs1_02.RData")
o <- inner_join(twitter1_02, blogs1_02, by="x")$x
setkey(blogs1_02, x)
blogs1_02 <- blogs1_02[!o]
save(blogs1_02, file = "blogs1_02.RData")
rm(blogs1_02)

load(file = "blogs1_03.RData")
o <- inner_join(twitter1_02, blogs1_03, by="x")$x
setkey(blogs1_03, x)
blogs1_03 <- blogs1_03[!o]
save(blogs1_03, file = "blogs1_03.RData")
rm(blogs1_03)
rm(twitter1_02)

load(file = "twitter1_03.RData")
load(file = "news1_01.RData")
o <- inner_join(twitter1_03, news1_01, by="x")$x
setkey(twitter1_03, x)
setkey(news1_01, x)
news1_01 <- news1_01[!o]
save(news1_01, file = "news1_01.RData")
rm(news1_01)

load(file = "news1_02.RData")
o <- inner_join(twitter1_03, news1_02, by="x")$x
setkey(news1_02, x)
news1_02 <- news1_02[!o]
save(news1_02, file = "news1_02.RData")
rm(news1_02)

load(file = "news1_03.RData")
o <- inner_join(twitter1_03, news1_03, by="x")$x
setkey(news1_03, x)
news1_03 <- news1_03[!o]
save(news1_03, file = "news1_03.RData")
rm(news1_03)

load(file = "blogs1_01.RData")
o <- inner_join(twitter1_03, blogs1_01, by="x")$x
setkey(blogs1_01, x)
blogs1_01 <- blogs1_01[!o]
save(blogs1_01, file = "blogs1_01.RData")
rm(blogs1_01)

load(file = "blogs1_02.RData")
o <- inner_join(twitter1_03, blogs1_02, by="x")$x
setkey(blogs1_02, x)
blogs1_02 <- blogs1_02[!o]
save(blogs1_02, file = "blogs1_02.RData")
rm(blogs1_02)

load(file = "blogs1_03.RData")
o <- inner_join(twitter1_03, blogs1_03, by="x")$x
setkey(blogs1_03, x)
blogs1_03 <- blogs1_03[!o]
save(blogs1_03, file = "blogs1_03.RData")
rm(blogs1_03)
rm(twitter1_03)

load(file = "blogs1_01.RData")
load(file = "news1_01.RData")
o <- inner_join(blogs1_01, news1_01, by="x")$x
setkey(blogs1_01, x)
setkey(news1_01, x)
news1_01 <- news1_01[!o]
save(news1_01, file = "news1_01.RData")
rm(news1_01)

load(file = "news1_02.RData")
o <- inner_join(blogs1_01, news1_02, by="x")$x
setkey(news1_02, x)
news1_02 <- news1_02[!o]
save(news1_02, file = "news1_02.RData")
rm(news1_02)

load(file = "news1_03.RData")
o <- inner_join(blogs1_01, news1_03, by="x")$x
setkey(news1_03, x)
news1_03 <- news1_03[!o]
save(news1_03, file = "news1_03.RData")
rm(news1_03)
rm(blogs1_01)

load(file = "blogs1_02.RData")
load(file = "news1_01.RData")
o <- inner_join(blogs1_02, news1_01, by="x")$x
setkey(blogs1_02, x)
setkey(news1_01, x)
news1_01 <- news1_01[!o]
save(news1_01, file = "news1_01.RData")
rm(news1_01)

load(file = "news1_02.RData")
o <- inner_join(blogs1_02, news1_02, by="x")$x
setkey(news1_02, x)
news1_02 <- news1_02[!o]
save(news1_02, file = "news1_02.RData")
rm(news1_02)

load(file = "news1_03.RData")
o <- inner_join(blogs1_02, news1_03, by="x")$x
setkey(news1_03, x)
news1_03 <- news1_03[!o]
save(news1_03, file = "news1_03.RData")
rm(news1_03)
rm(blogs1_02)

load(file = "blogs1_03.RData")
load(file = "news1_01.RData")
o <- inner_join(blogs1_03, news1_01, by="x")$x
setkey(blogs1_03, x)
setkey(news1_01, x)
news1_01 <- news1_01[!o]
save(news1_01, file = "news1_01.RData")
rm(news1_01)

load(file = "news1_02.RData")
o <- inner_join(blogs1_03, news1_02, by="x")$x
setkey(news1_02, x)
news1_02 <- news1_02[!o]
save(news1_02, file = "news1_02.RData")
rm(news1_02)

load(file = "news1_03.RData")
o <- inner_join(blogs1_03, news1_03, by="x")$x
setkey(news1_03, x)
news1_03 <- news1_03[!o]
save(news1_03, file = "news1_03.RData")
rm(news1_03)
rm(blogs1_03)





load(file = "news5_1.RData")
load(file = "news5_2.RData")
news5_12 <- rbind(news5_1, news5_2)
rm(news5_1, news5_2)
news5_12 <- news5_12[, list(y.ed=sum(y.ed)),by=x]
news5_12 <- news5_12[order(y.ed,decreasing=TRUE),]
news5_12 <- news5_12[which(news5_12$y.ed==1),]
load(file = "news5_3.RData")
news5_123 <- rbind(news5_12, news5_3)
rm(news5_3)
rm(news5_12)
news5_123 <- news5_123[, list(y.ed=sum(y.ed)),by=x]
news5_123 <- news5_123[order(y.ed,decreasing=TRUE),]
news5_123 <- news5_123[which(news5_123$y.ed==1),]
load(file = "news5_4.RData")
news5_1234 <- rbind(news5_123, news5_4)
rm(news5_4)
rm(news5_123)
news5_1234 <- news5_1234[, list(y.ed=sum(y.ed)),by=x]
news5_1234 <- news5_1234[order(y.ed,decreasing=TRUE),]
news5_1234 <- news5_1234[which(news5_1234$y.ed==1),]
load(file = "news5_5.RData")
news5_12345 <- rbind(news5_1234, news5_5)
rm(news5_5)
rm(news5_1234)
news5_12345 <- news5_12345[, list(y.ed=sum(y.ed)),by=x]
news5_12345 <- news5_12345[order(y.ed,decreasing=TRUE),]
news5_12345 <- news5_12345[which(news5_12345$y.ed==1),]
load(file = "news5_6.RData")
news5_123456 <- rbind(news5_12345, news5_6)
rm(news5_6)
rm(news5_12345)
news5_123456 <- news5_123456[, list(y.ed=sum(y.ed)),by=x]
news5_123456 <- news5_123456[order(y.ed,decreasing=TRUE),]
news5 <- news5_123456[which(news5_123456$y.ed==1),]
rm(news5_123456)
news5_01 <- news5[1:(nrow(news5)%/%3),]
save(news5_01, file = "news5_01.RData")
rm(news5_01)
news5_02 <- news5[((nrow(news5)%/%3)+1):(2*nrow(news5)%/%3),]
save(news5_02, file = "news5_02.RData")
rm(news5_02)
news5_03 <- news5[((2*nrow(news5)%/%3)+1):nrow(news5),]
save(news5_03, file = "news5_03.RData")
rm(news5_03)
rm(news5)


load(file = "news4_1.RData")
load(file = "news4_2.RData")
news4_12 <- rbind(news4_1, news4_2)
rm(news4_1, news4_2)
news4_12 <- news4_12[, list(y.ed=sum(y.ed)),by=x]
news4_12 <- news4_12[order(y.ed,decreasing=TRUE),]
news4_12 <- news4_12[which(news4_12$y.ed==1),]
load(file = "news4_3.RData")
news4_123 <- rbind(news4_12, news4_3)
rm(news4_3)
rm(news4_12)
news4_123 <- news4_123[, list(y.ed=sum(y.ed)),by=x]
news4_123 <- news4_123[order(y.ed,decreasing=TRUE),]
news4_123 <- news4_123[which(news4_123$y.ed==1),]
load(file = "news4_4.RData")
news4_1234 <- rbind(news4_123, news4_4)
rm(news4_4)
rm(news4_123)
news4_1234 <- news4_1234[, list(y.ed=sum(y.ed)),by=x]
news4_1234 <- news4_1234[order(y.ed,decreasing=TRUE),]
news4_1234 <- news4_1234[which(news4_1234$y.ed==1),]
load(file = "news4_5.RData")
news4_12345 <- rbind(news4_1234, news4_5)
rm(news4_5)
rm(news4_1234)
news4_12345 <- news4_12345[, list(y.ed=sum(y.ed)),by=x]
news4_12345 <- news4_12345[order(y.ed,decreasing=TRUE),]
news4_12345 <- news4_12345[which(news4_12345$y.ed==1),]
load(file = "news4_6.RData")
news4_123456 <- rbind(news4_12345, news4_6)
rm(news4_6)
rm(news4_12345)
news4_123456 <- news4_123456[, list(y.ed=sum(y.ed)),by=x]
news4_123456 <- news4_123456[order(y.ed,decreasing=TRUE),]
news4 <- news4_123456[which(news4_123456$y.ed==1),]
rm(news4_123456)
news4_01 <- news4[1:(nrow(news4)%/%3),]
save(news4_01, file = "news4_01.RData")
rm(news4_01)
news4_02 <- news4[((nrow(news4)%/%3)+1):(2*nrow(news4)%/%3),]
save(news4_02, file = "news4_02.RData")
rm(news4_02)
news4_03 <- news4[((2*nrow(news4)%/%3)+1):nrow(news4),]
save(news4_03, file = "news4_03.RData")
rm(news4_03)
rm(news4)

load(file = "news3_1.RData")
load(file = "news3_2.RData")
news3_12 <- rbind(news3_1, news3_2)
rm(news3_1, news3_2)
news3_12 <- news3_12[, list(y.ed=sum(y.ed)),by=x]
news3_12 <- news3_12[order(y.ed,decreasing=TRUE),]
news3_12 <- news3_12[which(news3_12$y.ed==1),]
load(file = "news3_3.RData")
news3_123 <- rbind(news3_12, news3_3)
rm(news3_3)
rm(news3_12)
news3_123 <- news3_123[, list(y.ed=sum(y.ed)),by=x]
news3_123 <- news3_123[order(y.ed,decreasing=TRUE),]
news3_123 <- news3_123[which(news3_123$y.ed==1),]
load(file = "news3_4.RData")
news3_1234 <- rbind(news3_123, news3_4)
rm(news3_4)
rm(news3_123)
news3_1234 <- news3_1234[, list(y.ed=sum(y.ed)),by=x]
news3_1234 <- news3_1234[order(y.ed,decreasing=TRUE),]
news3_1234 <- news3_1234[which(news3_1234$y.ed==1),]
load(file = "news3_5.RData")
news3_12345 <- rbind(news3_1234, news3_5)
rm(news3_5)
rm(news3_1234)
news3_12345 <- news3_12345[, list(y.ed=sum(y.ed)),by=x]
news3_12345 <- news3_12345[order(y.ed,decreasing=TRUE),]
news3_12345 <- news3_12345[which(news3_12345$y.ed==1),]
load(file = "news3_6.RData")
news3_123456 <- rbind(news3_12345, news3_6)
rm(news3_6)
rm(news3_12345)
news3_123456 <- news3_123456[, list(y.ed=sum(y.ed)),by=x]
news3_123456 <- news3_123456[order(y.ed,decreasing=TRUE),]
news3 <- news3_123456[which(news3_123456$y.ed==1),]
rm(news3_123456)
news3_01 <- news3[1:(nrow(news3)%/%3),]
save(news3_01, file = "news3_01.RData")
rm(news3_01)
news3_02 <- news3[((nrow(news3)%/%3)+1):(2*nrow(news3)%/%3),]
save(news3_02, file = "news3_02.RData")
rm(news3_02)
news3_03 <- news3[((2*nrow(news3)%/%3)+1):nrow(news3),]
save(news3_03, file = "news3_03.RData")
rm(news3_03)
rm(news3)

load(file = "news2_1.RData")
load(file = "news2_2.RData")
news2_12 <- rbind(news2_1, news2_2)
rm(news2_1, news2_2)
news2_12 <- news2_12[, list(y.ed=sum(y.ed)),by=x]
news2_12 <- news2_12[order(y.ed,decreasing=TRUE),]
news2_12 <- news2_12[which(news2_12$y.ed==1),]
load(file = "news2_3.RData")
news2_123 <- rbind(news2_12, news2_3)
rm(news2_3)
rm(news2_12)
news2_123 <- news2_123[, list(y.ed=sum(y.ed)),by=x]
news2_123 <- news2_123[order(y.ed,decreasing=TRUE),]
news2_123 <- news2_123[which(news2_123$y.ed==1),]
load(file = "news2_4.RData")
news2_1234 <- rbind(news2_123, news2_4)
rm(news2_4)
rm(news2_123)
news2_1234 <- news2_1234[, list(y.ed=sum(y.ed)),by=x]
news2_1234 <- news2_1234[order(y.ed,decreasing=TRUE),]
news2_1234 <- news2_1234[which(news2_1234$y.ed==1),]
load(file = "news2_5.RData")
news2_12345 <- rbind(news2_1234, news2_5)
rm(news2_5)
rm(news2_1234)
news2_12345 <- news2_12345[, list(y.ed=sum(y.ed)),by=x]
news2_12345 <- news2_12345[order(y.ed,decreasing=TRUE),]
news2_12345 <- news2_12345[which(news2_12345$y.ed==1),]
load(file = "news2_6.RData")
news2_123456 <- rbind(news2_12345, news2_6)
rm(news2_6)
rm(news2_12345)
news2_123456 <- news2_123456[, list(y.ed=sum(y.ed)),by=x]
news2_123456 <- news2_123456[order(y.ed,decreasing=TRUE),]
news2 <- news2_123456[which(news2_123456$y.ed==1),]
rm(news2_123456)
news2_01 <- news2[1:(nrow(news2)%/%3),]
save(news2_01, file = "news2_01.RData")
rm(news2_01)
news2_02 <- news2[((nrow(news2)%/%3)+1):(2*nrow(news2)%/%3),]
save(news2_02, file = "news2_02.RData")
rm(news2_02)
news2_03 <- news2[((2*nrow(news2)%/%3)+1):nrow(news2),]
save(news2_03, file = "news2_03.RData")
rm(news2_03)
rm(news2)


load(file = "news1_1.RData")
load(file = "news1_2.RData")
news1_12 <- rbind(news1_1, news1_2)
rm(news1_1, news1_2)
news1_12 <- news1_12[, list(y.ed=sum(y.ed)),by=x]
news1_12 <- news1_12[order(y.ed,decreasing=TRUE),]
news1_12 <- news1_12[which(news1_12$y.ed==1),]
load(file = "news1_3.RData")
news1_123 <- rbind(news1_12, news1_3)
rm(news1_3)
rm(news1_12)
news1_123 <- news1_123[, list(y.ed=sum(y.ed)),by=x]
news1_123 <- news1_123[order(y.ed,decreasing=TRUE),]
news1_123 <- news1_123[which(news1_123$y.ed==1),]
load(file = "news1_4.RData")
news1_1234 <- rbind(news1_123, news1_4)
rm(news1_4)
rm(news1_123)
news1_1234 <- news1_1234[, list(y.ed=sum(y.ed)),by=x]
news1_1234 <- news1_1234[order(y.ed,decreasing=TRUE),]
news1_1234 <- news1_1234[which(news1_1234$y.ed==1),]
load(file = "news1_5.RData")
news1_12345 <- rbind(news1_1234, news1_5)
rm(news1_5)
rm(news1_1234)
news1_12345 <- news1_12345[, list(y.ed=sum(y.ed)),by=x]
news1_12345 <- news1_12345[order(y.ed,decreasing=TRUE),]
news1_12345 <- news1_12345[which(news1_12345$y.ed==1),]
load(file = "news1_6.RData")
news1_123456 <- rbind(news1_12345, news1_6)
rm(news1_6)
rm(news1_12345)
news1_123456 <- news1_123456[, list(y.ed=sum(y.ed)),by=x]
news1_123456 <- news1_123456[order(y.ed,decreasing=TRUE),]
news1 <- news1_123456[which(news1_123456$y.ed==1),]
rm(news1_123456)
news1_01 <- news1[1:(nrow(news1)%/%3),]
save(news1_01, file = "news1_01.RData")
rm(news1_01)
news1_02 <- news1[((nrow(news1)%/%3)+1):(2*nrow(news1)%/%3),]
save(news1_02, file = "news1_02.RData")
rm(news1_02)
news1_03 <- news1[((2*nrow(news1)%/%3)+1):nrow(news1),]
save(news1_03, file = "news1_03.RData")
rm(news1_03)
rm(news1)

#===========================================================================
#===========================================================================

load(file = "blogs5_1.RData")
load(file = "blogs5_2.RData")
blogs5_12 <- rbind(blogs5_1, blogs5_2)
rm(blogs5_1, blogs5_2)
blogs5_12 <- blogs5_12[, list(y.ed=sum(y.ed)),by=x]
blogs5_12 <- blogs5_12[order(y.ed,decreasing=TRUE),]
blogs5_12 <- blogs5_12[which(blogs5_12$y.ed==1),]
load(file = "blogs5_3.RData")
blogs5_123 <- rbind(blogs5_12, blogs5_3)
rm(blogs5_3)
rm(blogs5_12)
blogs5_123 <- blogs5_123[, list(y.ed=sum(y.ed)),by=x]
blogs5_123 <- blogs5_123[order(y.ed,decreasing=TRUE),]
blogs5_123 <- blogs5_123[which(blogs5_123$y.ed==1),]
load(file = "blogs5_4.RData")
blogs5_1234 <- rbind(blogs5_123, blogs5_4)
rm(blogs5_4)
rm(blogs5_123)
blogs5_1234 <- blogs5_1234[, list(y.ed=sum(y.ed)),by=x]
blogs5_1234 <- blogs5_1234[order(y.ed,decreasing=TRUE),]
blogs5_1234 <- blogs5_1234[which(blogs5_1234$y.ed==1),]
load(file = "blogs5_5.RData")
blogs5_12345 <- rbind(blogs5_1234, blogs5_5)
rm(blogs5_5)
rm(blogs5_1234)
blogs5_12345 <- blogs5_12345[, list(y.ed=sum(y.ed)),by=x]
blogs5_12345 <- blogs5_12345[order(y.ed,decreasing=TRUE),]
blogs5_12345 <- blogs5_12345[which(blogs5_12345$y.ed==1),]
load(file = "blogs5_6.RData")
blogs5_123456 <- rbind(blogs5_12345, blogs5_6)
rm(blogs5_6)
rm(blogs5_12345)
blogs5_123456 <- blogs5_123456[, list(y.ed=sum(y.ed)),by=x]
blogs5_123456 <- blogs5_123456[order(y.ed,decreasing=TRUE),]
blogs5 <- blogs5_123456[which(blogs5_123456$y.ed==1),]
rm(blogs5_123456)
blogs5_01 <- blogs5[1:(nrow(blogs5)%/%3),]
save(blogs5_01, file = "blogs5_01.RData")
rm(blogs5_01)
blogs5_02 <- blogs5[((nrow(blogs5)%/%3)+1):(2*nrow(blogs5)%/%3),]
save(blogs5_02, file = "blogs5_02.RData")
rm(blogs5_02)
blogs5_03 <- blogs5[((2*nrow(blogs5)%/%3)+1):nrow(blogs5),]
save(blogs5_03, file = "blogs5_03.RData")
rm(blogs5_03)
rm(blogs5)


load(file = "blogs4_1.RData")
load(file = "blogs4_2.RData")
blogs4_12 <- rbind(blogs4_1, blogs4_2)
rm(blogs4_1, blogs4_2)
blogs4_12 <- blogs4_12[, list(y.ed=sum(y.ed)),by=x]
blogs4_12 <- blogs4_12[order(y.ed,decreasing=TRUE),]
blogs4_12 <- blogs4_12[which(blogs4_12$y.ed==1),]
load(file = "blogs4_3.RData")
blogs4_123 <- rbind(blogs4_12, blogs4_3)
rm(blogs4_3)
rm(blogs4_12)
blogs4_123 <- blogs4_123[, list(y.ed=sum(y.ed)),by=x]
blogs4_123 <- blogs4_123[order(y.ed,decreasing=TRUE),]
blogs4_123 <- blogs4_123[which(blogs4_123$y.ed==1),]
load(file = "blogs4_4.RData")
blogs4_1234 <- rbind(blogs4_123, blogs4_4)
rm(blogs4_4)
rm(blogs4_123)
blogs4_1234 <- blogs4_1234[, list(y.ed=sum(y.ed)),by=x]
blogs4_1234 <- blogs4_1234[order(y.ed,decreasing=TRUE),]
blogs4_1234 <- blogs4_1234[which(blogs4_1234$y.ed==1),]
load(file = "blogs4_5.RData")
blogs4_12345 <- rbind(blogs4_1234, blogs4_5)
rm(blogs4_5)
rm(blogs4_1234)
blogs4_12345 <- blogs4_12345[, list(y.ed=sum(y.ed)),by=x]
blogs4_12345 <- blogs4_12345[order(y.ed,decreasing=TRUE),]
blogs4_12345 <- blogs4_12345[which(blogs4_12345$y.ed==1),]
load(file = "blogs4_6.RData")
blogs4_123456 <- rbind(blogs4_12345, blogs4_6)
rm(blogs4_6)
rm(blogs4_12345)
blogs4_123456 <- blogs4_123456[, list(y.ed=sum(y.ed)),by=x]
blogs4_123456 <- blogs4_123456[order(y.ed,decreasing=TRUE),]
blogs4 <- blogs4_123456[which(blogs4_123456$y.ed==1),]
rm(blogs4_123456)
blogs4_01 <- blogs4[1:(nrow(blogs4)%/%3),]
save(blogs4_01, file = "blogs4_01.RData")
rm(blogs4_01)
blogs4_02 <- blogs4[((nrow(blogs4)%/%3)+1):(2*nrow(blogs4)%/%3),]
save(blogs4_02, file = "blogs4_02.RData")
rm(blogs4_02)
blogs4_03 <- blogs4[((2*nrow(blogs4)%/%3)+1):nrow(blogs4),]
save(blogs4_03, file = "blogs4_03.RData")
rm(blogs4_03)
rm(blogs4)

load(file = "blogs3_1.RData")
load(file = "blogs3_2.RData")
blogs3_12 <- rbind(blogs3_1, blogs3_2)
rm(blogs3_1, blogs3_2)
blogs3_12 <- blogs3_12[, list(y.ed=sum(y.ed)),by=x]
blogs3_12 <- blogs3_12[order(y.ed,decreasing=TRUE),]
blogs3_12 <- blogs3_12[which(blogs3_12$y.ed==1),]
load(file = "blogs3_3.RData")
blogs3_123 <- rbind(blogs3_12, blogs3_3)
rm(blogs3_3)
rm(blogs3_12)
blogs3_123 <- blogs3_123[, list(y.ed=sum(y.ed)),by=x]
blogs3_123 <- blogs3_123[order(y.ed,decreasing=TRUE),]
blogs3_123 <- blogs3_123[which(blogs3_123$y.ed==1),]
load(file = "blogs3_4.RData")
blogs3_1234 <- rbind(blogs3_123, blogs3_4)
rm(blogs3_4)
rm(blogs3_123)
blogs3_1234 <- blogs3_1234[, list(y.ed=sum(y.ed)),by=x]
blogs3_1234 <- blogs3_1234[order(y.ed,decreasing=TRUE),]
blogs3_1234 <- blogs3_1234[which(blogs3_1234$y.ed==1),]
load(file = "blogs3_5.RData")
blogs3_12345 <- rbind(blogs3_1234, blogs3_5)
rm(blogs3_5)
rm(blogs3_1234)
blogs3_12345 <- blogs3_12345[, list(y.ed=sum(y.ed)),by=x]
blogs3_12345 <- blogs3_12345[order(y.ed,decreasing=TRUE),]
blogs3_12345 <- blogs3_12345[which(blogs3_12345$y.ed==1),]
load(file = "blogs3_6.RData")
blogs3_123456 <- rbind(blogs3_12345, blogs3_6)
rm(blogs3_6)
rm(blogs3_12345)
blogs3_123456 <- blogs3_123456[, list(y.ed=sum(y.ed)),by=x]
blogs3_123456 <- blogs3_123456[order(y.ed,decreasing=TRUE),]
blogs3 <- blogs3_123456[which(blogs3_123456$y.ed==1),]
rm(blogs3_123456)
blogs3_01 <- blogs3[1:(nrow(blogs3)%/%3),]
save(blogs3_01, file = "blogs3_01.RData")
rm(blogs3_01)
blogs3_02 <- blogs3[((nrow(blogs3)%/%3)+1):(2*nrow(blogs3)%/%3),]
save(blogs3_02, file = "blogs3_02.RData")
rm(blogs3_02)
blogs3_03 <- blogs3[((2*nrow(blogs3)%/%3)+1):nrow(blogs3),]
save(blogs3_03, file = "blogs3_03.RData")
rm(blogs3_03)
rm(blogs3)

load(file = "blogs2_1.RData")
load(file = "blogs2_2.RData")
blogs2_12 <- rbind(blogs2_1, blogs2_2)
rm(blogs2_1, blogs2_2)
blogs2_12 <- blogs2_12[, list(y.ed=sum(y.ed)),by=x]
blogs2_12 <- blogs2_12[order(y.ed,decreasing=TRUE),]
blogs2_12 <- blogs2_12[which(blogs2_12$y.ed==1),]
load(file = "blogs2_3.RData")
blogs2_123 <- rbind(blogs2_12, blogs2_3)
rm(blogs2_3)
rm(blogs2_12)
blogs2_123 <- blogs2_123[, list(y.ed=sum(y.ed)),by=x]
blogs2_123 <- blogs2_123[order(y.ed,decreasing=TRUE),]
blogs2_123 <- blogs2_123[which(blogs2_123$y.ed==1),]
load(file = "blogs2_4.RData")
blogs2_1234 <- rbind(blogs2_123, blogs2_4)
rm(blogs2_4)
rm(blogs2_123)
blogs2_1234 <- blogs2_1234[, list(y.ed=sum(y.ed)),by=x]
blogs2_1234 <- blogs2_1234[order(y.ed,decreasing=TRUE),]
blogs2_1234 <- blogs2_1234[which(blogs2_1234$y.ed==1),]
load(file = "blogs2_5.RData")
blogs2_12345 <- rbind(blogs2_1234, blogs2_5)
rm(blogs2_5)
rm(blogs2_1234)
blogs2_12345 <- blogs2_12345[, list(y.ed=sum(y.ed)),by=x]
blogs2_12345 <- blogs2_12345[order(y.ed,decreasing=TRUE),]
blogs2_12345 <- blogs2_12345[which(blogs2_12345$y.ed==1),]
load(file = "blogs2_6.RData")
blogs2_123456 <- rbind(blogs2_12345, blogs2_6)
rm(blogs2_6)
rm(blogs2_12345)
blogs2_123456 <- blogs2_123456[, list(y.ed=sum(y.ed)),by=x]
blogs2_123456 <- blogs2_123456[order(y.ed,decreasing=TRUE),]
blogs2 <- blogs2_123456[which(blogs2_123456$y.ed==1),]
rm(blogs2_123456)
blogs2_01 <- blogs2[1:(nrow(blogs2)%/%3),]
save(blogs2_01, file = "blogs2_01.RData")
rm(blogs2_01)
blogs2_02 <- blogs2[((nrow(blogs2)%/%3)+1):(2*nrow(blogs2)%/%3),]
save(blogs2_02, file = "blogs2_02.RData")
rm(blogs2_02)
blogs2_03 <- blogs2[((2*nrow(blogs2)%/%3)+1):nrow(blogs2),]
save(blogs2_03, file = "blogs2_03.RData")
rm(blogs2_03)
rm(blogs2)


load(file = "blogs1_1.RData")
load(file = "blogs1_2.RData")
blogs1_12 <- rbind(blogs1_1, blogs1_2)
rm(blogs1_1, blogs1_2)
blogs1_12 <- blogs1_12[, list(y.ed=sum(y.ed)),by=x]
blogs1_12 <- blogs1_12[order(y.ed,decreasing=TRUE),]
blogs1_12 <- blogs1_12[which(blogs1_12$y.ed==1),]
load(file = "blogs1_3.RData")
blogs1_123 <- rbind(blogs1_12, blogs1_3)
rm(blogs1_3)
rm(blogs1_12)
blogs1_123 <- blogs1_123[, list(y.ed=sum(y.ed)),by=x]
blogs1_123 <- blogs1_123[order(y.ed,decreasing=TRUE),]
blogs1_123 <- blogs1_123[which(blogs1_123$y.ed==1),]
load(file = "blogs1_4.RData")
blogs1_1234 <- rbind(blogs1_123, blogs1_4)
rm(blogs1_4)
rm(blogs1_123)
blogs1_1234 <- blogs1_1234[, list(y.ed=sum(y.ed)),by=x]
blogs1_1234 <- blogs1_1234[order(y.ed,decreasing=TRUE),]
blogs1_1234 <- blogs1_1234[which(blogs1_1234$y.ed==1),]
load(file = "blogs1_5.RData")
blogs1_12345 <- rbind(blogs1_1234, blogs1_5)
rm(blogs1_5)
rm(blogs1_1234)
blogs1_12345 <- blogs1_12345[, list(y.ed=sum(y.ed)),by=x]
blogs1_12345 <- blogs1_12345[order(y.ed,decreasing=TRUE),]
blogs1_12345 <- blogs1_12345[which(blogs1_12345$y.ed==1),]
load(file = "blogs1_6.RData")
blogs1_123456 <- rbind(blogs1_12345, blogs1_6)
rm(blogs1_6)
rm(blogs1_12345)
blogs1_123456 <- blogs1_123456[, list(y.ed=sum(y.ed)),by=x]
blogs1_123456 <- blogs1_123456[order(y.ed,decreasing=TRUE),]
blogs1 <- blogs1_123456[which(blogs1_123456$y.ed==1),]
rm(blogs1_123456)
blogs1_01 <- blogs1[1:(nrow(blogs1)%/%3),]
save(blogs1_01, file = "blogs1_01.RData")
rm(blogs1_01)
blogs1_02 <- blogs1[((nrow(blogs1)%/%3)+1):(2*nrow(blogs1)%/%3),]
save(blogs1_02, file = "blogs1_02.RData")
rm(blogs1_02)
blogs1_03 <- blogs1[((2*nrow(blogs1)%/%3)+1):nrow(blogs1),]
save(blogs1_03, file = "blogs1_03.RData")
rm(blogs1_03)
rm(blogs1)

#===========================================================================
#===========================================================================

load(file = "twitter5_1.RData")
load(file = "twitter5_2.RData")
twitter5_12 <- rbind(twitter5_1, twitter5_2)
rm(twitter5_1, twitter5_2)
twitter5_12 <- twitter5_12[, list(y.ed=sum(y.ed)),by=x]
twitter5_12 <- twitter5_12[order(y.ed,decreasing=TRUE),]
twitter5_12 <- twitter5_12[which(twitter5_12$y.ed==1),]
load(file = "twitter5_3.RData")
twitter5_123 <- rbind(twitter5_12, twitter5_3)
rm(twitter5_3)
rm(twitter5_12)
twitter5_123 <- twitter5_123[, list(y.ed=sum(y.ed)),by=x]
twitter5_123 <- twitter5_123[order(y.ed,decreasing=TRUE),]
twitter5_123 <- twitter5_123[which(twitter5_123$y.ed==1),]
load(file = "twitter5_4.RData")
twitter5_1234 <- rbind(twitter5_123, twitter5_4)
rm(twitter5_4)
rm(twitter5_123)
twitter5_1234 <- twitter5_1234[, list(y.ed=sum(y.ed)),by=x]
twitter5_1234 <- twitter5_1234[order(y.ed,decreasing=TRUE),]
twitter5_1234 <- twitter5_1234[which(twitter5_1234$y.ed==1),]
load(file = "twitter5_5.RData")
twitter5_12345 <- rbind(twitter5_1234, twitter5_5)
rm(twitter5_5)
rm(twitter5_1234)
twitter5_12345 <- twitter5_12345[, list(y.ed=sum(y.ed)),by=x]
twitter5_12345 <- twitter5_12345[order(y.ed,decreasing=TRUE),]
twitter5_12345 <- twitter5_12345[which(twitter5_12345$y.ed==1),]
load(file = "twitter5_6.RData")
twitter5_123456 <- rbind(twitter5_12345, twitter5_6)
rm(twitter5_6)
rm(twitter5_12345)
twitter5_123456 <- twitter5_123456[, list(y.ed=sum(y.ed)),by=x]
twitter5_123456 <- twitter5_123456[order(y.ed,decreasing=TRUE),]
twitter5 <- twitter5_123456[which(twitter5_123456$y.ed==1),]
rm(twitter5_123456)
twitter5_01 <- twitter5[1:(nrow(twitter5)%/%3),]
save(twitter5_01, file = "twitter5_01.RData")
rm(twitter5_01)
twitter5_02 <- twitter5[((nrow(twitter5)%/%3)+1):(2*nrow(twitter5)%/%3),]
save(twitter5_02, file = "twitter5_02.RData")
rm(twitter5_02)
twitter5_03 <- twitter5[((2*nrow(twitter5)%/%3)+1):nrow(twitter5),]
save(twitter5_03, file = "twitter5_03.RData")
rm(twitter5_03)
rm(twitter5)


load(file = "twitter4_1.RData")
load(file = "twitter4_2.RData")
twitter4_12 <- rbind(twitter4_1, twitter4_2)
rm(twitter4_1, twitter4_2)
twitter4_12 <- twitter4_12[, list(y.ed=sum(y.ed)),by=x]
twitter4_12 <- twitter4_12[order(y.ed,decreasing=TRUE),]
twitter4_12 <- twitter4_12[which(twitter4_12$y.ed==1),]
load(file = "twitter4_3.RData")
twitter4_123 <- rbind(twitter4_12, twitter4_3)
rm(twitter4_3)
rm(twitter4_12)
twitter4_123 <- twitter4_123[, list(y.ed=sum(y.ed)),by=x]
twitter4_123 <- twitter4_123[order(y.ed,decreasing=TRUE),]
twitter4_123 <- twitter4_123[which(twitter4_123$y.ed==1),]
load(file = "twitter4_4.RData")
twitter4_1234 <- rbind(twitter4_123, twitter4_4)
rm(twitter4_4)
rm(twitter4_123)
twitter4_1234 <- twitter4_1234[, list(y.ed=sum(y.ed)),by=x]
twitter4_1234 <- twitter4_1234[order(y.ed,decreasing=TRUE),]
twitter4_1234 <- twitter4_1234[which(twitter4_1234$y.ed==1),]
load(file = "twitter4_5.RData")
twitter4_12345 <- rbind(twitter4_1234, twitter4_5)
rm(twitter4_5)
rm(twitter4_1234)
twitter4_12345 <- twitter4_12345[, list(y.ed=sum(y.ed)),by=x]
twitter4_12345 <- twitter4_12345[order(y.ed,decreasing=TRUE),]
twitter4_12345 <- twitter4_12345[which(twitter4_12345$y.ed==1),]
load(file = "twitter4_6.RData")
twitter4_123456 <- rbind(twitter4_12345, twitter4_6)
rm(twitter4_6)
rm(twitter4_12345)
twitter4_123456 <- twitter4_123456[, list(y.ed=sum(y.ed)),by=x]
twitter4_123456 <- twitter4_123456[order(y.ed,decreasing=TRUE),]
twitter4 <- twitter4_123456[which(twitter4_123456$y.ed==1),]
rm(twitter4_123456)
twitter4_01 <- twitter4[1:(nrow(twitter4)%/%3),]
save(twitter4_01, file = "twitter4_01.RData")
rm(twitter4_01)
twitter4_02 <- twitter4[((nrow(twitter4)%/%3)+1):(2*nrow(twitter4)%/%3),]
save(twitter4_02, file = "twitter4_02.RData")
rm(twitter4_02)
twitter4_03 <- twitter4[((2*nrow(twitter4)%/%3)+1):nrow(twitter4),]
save(twitter4_03, file = "twitter4_03.RData")
rm(twitter4_03)
rm(twitter4)

load(file = "twitter3_1.RData")
load(file = "twitter3_2.RData")
twitter3_12 <- rbind(twitter3_1, twitter3_2)
rm(twitter3_1, twitter3_2)
twitter3_12 <- twitter3_12[, list(y.ed=sum(y.ed)),by=x]
twitter3_12 <- twitter3_12[order(y.ed,decreasing=TRUE),]
twitter3_12 <- twitter3_12[which(twitter3_12$y.ed==1),]
load(file = "twitter3_3.RData")
twitter3_123 <- rbind(twitter3_12, twitter3_3)
rm(twitter3_3)
rm(twitter3_12)
twitter3_123 <- twitter3_123[, list(y.ed=sum(y.ed)),by=x]
twitter3_123 <- twitter3_123[order(y.ed,decreasing=TRUE),]
twitter3_123 <- twitter3_123[which(twitter3_123$y.ed==1),]
load(file = "twitter3_4.RData")
twitter3_1234 <- rbind(twitter3_123, twitter3_4)
rm(twitter3_4)
rm(twitter3_123)
twitter3_1234 <- twitter3_1234[, list(y.ed=sum(y.ed)),by=x]
twitter3_1234 <- twitter3_1234[order(y.ed,decreasing=TRUE),]
twitter3_1234 <- twitter3_1234[which(twitter3_1234$y.ed==1),]
load(file = "twitter3_5.RData")
twitter3_12345 <- rbind(twitter3_1234, twitter3_5)
rm(twitter3_5)
rm(twitter3_1234)
twitter3_12345 <- twitter3_12345[, list(y.ed=sum(y.ed)),by=x]
twitter3_12345 <- twitter3_12345[order(y.ed,decreasing=TRUE),]
twitter3_12345 <- twitter3_12345[which(twitter3_12345$y.ed==1),]
load(file = "twitter3_6.RData")
twitter3_123456 <- rbind(twitter3_12345, twitter3_6)
rm(twitter3_6)
rm(twitter3_12345)
twitter3_123456 <- twitter3_123456[, list(y.ed=sum(y.ed)),by=x]
twitter3_123456 <- twitter3_123456[order(y.ed,decreasing=TRUE),]
twitter3 <- twitter3_123456[which(twitter3_123456$y.ed==1),]
rm(twitter3_123456)
twitter3_01 <- twitter3[1:(nrow(twitter3)%/%3),]
save(twitter3_01, file = "twitter3_01.RData")
rm(twitter3_01)
twitter3_02 <- twitter3[((nrow(twitter3)%/%3)+1):(2*nrow(twitter3)%/%3),]
save(twitter3_02, file = "twitter3_02.RData")
rm(twitter3_02)
twitter3_03 <- twitter3[((2*nrow(twitter3)%/%3)+1):nrow(twitter3),]
save(twitter3_03, file = "twitter3_03.RData")
rm(twitter3_03)
rm(twitter3)

load(file = "twitter2_1.RData")
load(file = "twitter2_2.RData")
twitter2_12 <- rbind(twitter2_1, twitter2_2)
rm(twitter2_1, twitter2_2)
twitter2_12 <- twitter2_12[, list(y.ed=sum(y.ed)),by=x]
twitter2_12 <- twitter2_12[order(y.ed,decreasing=TRUE),]
twitter2_12 <- twitter2_12[which(twitter2_12$y.ed==1),]
load(file = "twitter2_3.RData")
twitter2_123 <- rbind(twitter2_12, twitter2_3)
rm(twitter2_3)
rm(twitter2_12)
twitter2_123 <- twitter2_123[, list(y.ed=sum(y.ed)),by=x]
twitter2_123 <- twitter2_123[order(y.ed,decreasing=TRUE),]
twitter2_123 <- twitter2_123[which(twitter2_123$y.ed==1),]
load(file = "twitter2_4.RData")
twitter2_1234 <- rbind(twitter2_123, twitter2_4)
rm(twitter2_4)
rm(twitter2_123)
twitter2_1234 <- twitter2_1234[, list(y.ed=sum(y.ed)),by=x]
twitter2_1234 <- twitter2_1234[order(y.ed,decreasing=TRUE),]
twitter2_1234 <- twitter2_1234[which(twitter2_1234$y.ed==1),]
load(file = "twitter2_5.RData")
twitter2_12345 <- rbind(twitter2_1234, twitter2_5)
rm(twitter2_5)
rm(twitter2_1234)
twitter2_12345 <- twitter2_12345[, list(y.ed=sum(y.ed)),by=x]
twitter2_12345 <- twitter2_12345[order(y.ed,decreasing=TRUE),]
twitter2_12345 <- twitter2_12345[which(twitter2_12345$y.ed==1),]
load(file = "twitter2_6.RData")
twitter2_123456 <- rbind(twitter2_12345, twitter2_6)
rm(twitter2_6)
rm(twitter2_12345)
twitter2_123456 <- twitter2_123456[, list(y.ed=sum(y.ed)),by=x]
twitter2_123456 <- twitter2_123456[order(y.ed,decreasing=TRUE),]
twitter2 <- twitter2_123456[which(twitter2_123456$y.ed==1),]
rm(twitter2_123456)
twitter2_01 <- twitter2[1:(nrow(twitter2)%/%3),]
save(twitter2_01, file = "twitter2_01.RData")
rm(twitter2_01)
twitter2_02 <- twitter2[((nrow(twitter2)%/%3)+1):(2*nrow(twitter2)%/%3),]
save(twitter2_02, file = "twitter2_02.RData")
rm(twitter2_02)
twitter2_03 <- twitter2[((2*nrow(twitter2)%/%3)+1):nrow(twitter2),]
save(twitter2_03, file = "twitter2_03.RData")
rm(twitter2_03)
rm(twitter2)


load(file = "twitter1_1.RData")
load(file = "twitter1_2.RData")
twitter1_12 <- rbind(twitter1_1, twitter1_2)
rm(twitter1_1, twitter1_2)
twitter1_12 <- twitter1_12[, list(y.ed=sum(y.ed)),by=x]
twitter1_12 <- twitter1_12[order(y.ed,decreasing=TRUE),]
twitter1_12 <- twitter1_12[which(twitter1_12$y.ed==1),]
load(file = "twitter1_3.RData")
twitter1_123 <- rbind(twitter1_12, twitter1_3)
rm(twitter1_3)
rm(twitter1_12)
twitter1_123 <- twitter1_123[, list(y.ed=sum(y.ed)),by=x]
twitter1_123 <- twitter1_123[order(y.ed,decreasing=TRUE),]
twitter1_123 <- twitter1_123[which(twitter1_123$y.ed==1),]
load(file = "twitter1_4.RData")
twitter1_1234 <- rbind(twitter1_123, twitter1_4)
rm(twitter1_4)
rm(twitter1_123)
twitter1_1234 <- twitter1_1234[, list(y.ed=sum(y.ed)),by=x]
twitter1_1234 <- twitter1_1234[order(y.ed,decreasing=TRUE),]
twitter1_1234 <- twitter1_1234[which(twitter1_1234$y.ed==1),]
load(file = "twitter1_5.RData")
twitter1_12345 <- rbind(twitter1_1234, twitter1_5)
rm(twitter1_5)
rm(twitter1_1234)
twitter1_12345 <- twitter1_12345[, list(y.ed=sum(y.ed)),by=x]
twitter1_12345 <- twitter1_12345[order(y.ed,decreasing=TRUE),]
twitter1_12345 <- twitter1_12345[which(twitter1_12345$y.ed==1),]
load(file = "twitter1_6.RData")
twitter1_123456 <- rbind(twitter1_12345, twitter1_6)
rm(twitter1_6)
rm(twitter1_12345)
twitter1_123456 <- twitter1_123456[, list(y.ed=sum(y.ed)),by=x]
twitter1_123456 <- twitter1_123456[order(y.ed,decreasing=TRUE),]
twitter1 <- twitter1_123456[which(twitter1_123456$y.ed==1),]
rm(twitter1_123456)
twitter1_01 <- twitter1[1:(nrow(twitter1)%/%3),]
save(twitter1_01, file = "twitter1_01.RData")
rm(twitter1_01)
twitter1_02 <- twitter1[((nrow(twitter1)%/%3)+1):(2*nrow(twitter1)%/%3),]
save(twitter1_02, file = "twitter1_02.RData")
rm(twitter1_02)
twitter1_03 <- twitter1[((2*nrow(twitter1)%/%3)+1):nrow(twitter1),]
save(twitter1_03, file = "twitter1_03.RData")
rm(twitter1_03)
rm(twitter1)


#================================================================================================
#================================================================================================
#================================================================================================
#================================================================================================
#================================================================================================
#================================================================================================



# SCAN+TOKENS 
# 5-GRAMS
# NEWS
news.v <- scan("./final/en_US/en_US.news.txt", what="character", sep="\n", skipNul = TRUE)

chunk_length <- 1000
text.v <- news.v
length(text.v)
text.v <- text.v[1:200001]
length(text.v)
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
news5_1<-klok
save(news5_1, file = "news5_1.RData")
rm(list=setdiff(ls(), "news.v"))

chunk_length <- 1000
text.v <- news.v
length(text.v)
text.v <- text.v[200002:400003]
length(text.v)
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
news5_2<-klok
save(news5_2, file = "news5_2.RData")
rm(list=setdiff(ls(), "news.v"))

chunk_length <- 1000
text.v <- news.v
length(text.v)
text.v <- text.v[400004:600001]
length(text.v)
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
news5_3<-klok
save(news5_3, file = "news5_3.RData")
rm(list=setdiff(ls(), "news.v"))

chunk_length <- 1000
text.v <- news.v
length(text.v)
text.v <- text.v[600002:800000]
length(text.v)
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
rm(list=setdiff(ls(), "news.v"))

chunk_length <- 1000
text.v <- news.v
length(text.v)
text.v <- text.v[800001:950005]
length(text.v)
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
news5_5<-klok
save(news5_5, file = "news5_5.RData")
rm(list=setdiff(ls(), "news.v"))

chunk_length <- 1000
text.v <- news.v
length(text.v)
text.v <- text.v[950006:length(text.v)]
length(text.v)
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
news5_6<-klok
save(news5_6, file = "news5_6.RData")
rm(list=setdiff(ls(), "news.v"))


# SCAN+TOKENS NEWS 
# 4-GRAMS
chunk_length <- 1000
text.v <- news.v
length(text.v)
text.v <- text.v[1:200001]
length(text.v)
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
    kl <- data.frame(ed=colSums(dfm(tokens_ngrams(rrrr, n=4, concatenator = " "))))
    klo <- data.table(x=rownames(kl), y=kl)
    klok <- rbind(klok,klo)
    p$tick()$print()
})
news4_1<-klok
save(news4_1, file = "news4_1.RData")
rm(list=setdiff(ls(), "news.v"))

chunk_length <- 1000
text.v <- news.v
length(text.v)
text.v <- text.v[200002:400003]
length(text.v)
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
    kl <- data.frame(ed=colSums(dfm(tokens_ngrams(rrrr, n=4, concatenator = " "))))
    klo <- data.table(x=rownames(kl), y=kl)
    klok <- rbind(klok,klo)
    p$tick()$print()
})
news4_2<-klok
save(news4_2, file = "news4_2.RData")
rm(list=setdiff(ls(), "news.v"))

chunk_length <- 1000
text.v <- news.v
length(text.v)
text.v <- text.v[400004:600001]
length(text.v)
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
    kl <- data.frame(ed=colSums(dfm(tokens_ngrams(rrrr, n=4, concatenator = " "))))
    klo <- data.table(x=rownames(kl), y=kl)
    klok <- rbind(klok,klo)
    p$tick()$print()
})
news4_3<-klok
save(news4_3, file = "news4_3.RData")
rm(list=setdiff(ls(), "news.v"))

chunk_length <- 1000
text.v <- news.v
length(text.v)
text.v <- text.v[600002:800000]
length(text.v)
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
    kl <- data.frame(ed=colSums(dfm(tokens_ngrams(rrrr, n=4, concatenator = " "))))
    klo <- data.table(x=rownames(kl), y=kl)
    klok <- rbind(klok,klo)
    p$tick()$print()
})
news4_4<-klok
save(news4_4, file = "news4_4.RData")
rm(list=setdiff(ls(), "news.v"))

chunk_length <- 1000
text.v <- news.v
length(text.v)
text.v <- text.v[800001:950005]
length(text.v)
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
    kl <- data.frame(ed=colSums(dfm(tokens_ngrams(rrrr, n=4, concatenator = " "))))
    klo <- data.table(x=rownames(kl), y=kl)
    klok <- rbind(klok,klo)
    p$tick()$print()
})
news4_5<-klok
save(news4_5, file = "news4_5.RData")
rm(list=setdiff(ls(), "news.v"))

chunk_length <- 1000
text.v <- news.v
length(text.v)
text.v <- text.v[950006:length(text.v)]
length(text.v)
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
    kl <- data.frame(ed=colSums(dfm(tokens_ngrams(rrrr, n=4, concatenator = " "))))
    klo <- data.table(x=rownames(kl), y=kl)
    klok <- rbind(klok,klo)
    p$tick()$print()
})
news4_6<-klok
save(news4_6, file = "news4_6.RData")
rm(list=setdiff(ls(), "news.v"))

# SCAN+TOKENS 
# 3-GRAMS
# NEWS
chunk_length <- 1000
text.v <- news.v
length(text.v)
text.v <- text.v[1:200001]
length(text.v)
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
    kl <- data.frame(ed=colSums(dfm(tokens_ngrams(rrrr, n=3, concatenator = " "))))
    klo <- data.table(x=rownames(kl), y=kl)
    klok <- rbind(klok,klo)
    p$tick()$print()
})
news3_1<-klok
save(news3_1, file = "news3_1.RData")
rm(list=setdiff(ls(), "news.v"))

chunk_length <- 1000
text.v <- news.v
length(text.v)
text.v <- text.v[200002:400003]
length(text.v)
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
    kl <- data.frame(ed=colSums(dfm(tokens_ngrams(rrrr, n=3, concatenator = " "))))
    klo <- data.table(x=rownames(kl), y=kl)
    klok <- rbind(klok,klo)
    p$tick()$print()
})
news3_2<-klok
save(news3_2, file = "news3_2.RData")
rm(list=setdiff(ls(), "news.v"))

chunk_length <- 1000
text.v <- news.v
length(text.v)
text.v <- text.v[400004:600001]
length(text.v)
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
    kl <- data.frame(ed=colSums(dfm(tokens_ngrams(rrrr, n=3, concatenator = " "))))
    klo <- data.table(x=rownames(kl), y=kl)
    klok <- rbind(klok,klo)
    p$tick()$print()
})
news3_3<-klok
save(news3_3, file = "news3_3.RData")
rm(list=setdiff(ls(), "news.v"))

chunk_length <- 1000
text.v <- news.v
length(text.v)
text.v <- text.v[600002:800000]
length(text.v)
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
    kl <- data.frame(ed=colSums(dfm(tokens_ngrams(rrrr, n=3, concatenator = " "))))
    klo <- data.table(x=rownames(kl), y=kl)
    klok <- rbind(klok,klo)
    p$tick()$print()
})
news3_4<-klok
save(news3_4, file = "news3_4.RData")
rm(list=setdiff(ls(), "news.v"))

chunk_length <- 1000
text.v <- news.v
length(text.v)
text.v <- text.v[800001:950005]
length(text.v)
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
    kl <- data.frame(ed=colSums(dfm(tokens_ngrams(rrrr, n=3, concatenator = " "))))
    klo <- data.table(x=rownames(kl), y=kl)
    klok <- rbind(klok,klo)
    p$tick()$print()
})
news3_5<-klok
save(news3_5, file = "news3_5.RData")
rm(list=setdiff(ls(), "news.v"))

chunk_length <- 1000
text.v <- news.v
length(text.v)
text.v <- text.v[950006:length(text.v)]
length(text.v)
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
    kl <- data.frame(ed=colSums(dfm(tokens_ngrams(rrrr, n=3, concatenator = " "))))
    klo <- data.table(x=rownames(kl), y=kl)
    klok <- rbind(klok,klo)
    p$tick()$print()
})
news3_6<-klok
save(news3_6, file = "news3_6.RData")
rm(list=setdiff(ls(), "news.v"))

# SCAN+TOKENS 
# 2-GRAMS
# NEWS
chunk_length <- 1000
text.v <- news.v
length(text.v)
text.v <- text.v[1:200001]
length(text.v)
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
    kl <- data.frame(ed=colSums(dfm(tokens_ngrams(rrrr, n=2, concatenator = " "))))
    klo <- data.table(x=rownames(kl), y=kl)
    klok <- rbind(klok,klo)
    p$tick()$print()
})
news2_1<-klok
save(news2_1, file = "news2_1.RData")
rm(list=setdiff(ls(), "news.v"))

chunk_length <- 1000
text.v <- news.v
length(text.v)
text.v <- text.v[200002:400003]
length(text.v)
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
    kl <- data.frame(ed=colSums(dfm(tokens_ngrams(rrrr, n=2, concatenator = " "))))
    klo <- data.table(x=rownames(kl), y=kl)
    klok <- rbind(klok,klo)
    p$tick()$print()
})
news2_2<-klok
save(news2_2, file = "news2_2.RData")
rm(list=setdiff(ls(), "news.v"))

chunk_length <- 1000
text.v <- news.v
length(text.v)
text.v <- text.v[400004:600001]
length(text.v)
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
    kl <- data.frame(ed=colSums(dfm(tokens_ngrams(rrrr, n=2, concatenator = " "))))
    klo <- data.table(x=rownames(kl), y=kl)
    klok <- rbind(klok,klo)
    p$tick()$print()
})
news2_3<-klok
save(news2_3, file = "news2_3.RData")
rm(list=setdiff(ls(), "news.v"))

chunk_length <- 1000
text.v <- news.v
length(text.v)
text.v <- text.v[600002:800000]
length(text.v)
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
    kl <- data.frame(ed=colSums(dfm(tokens_ngrams(rrrr, n=2, concatenator = " "))))
    klo <- data.table(x=rownames(kl), y=kl)
    klok <- rbind(klok,klo)
    p$tick()$print()
})
news2_4<-klok
save(news2_4, file = "news2_4.RData")
rm(list=setdiff(ls(), "news.v"))

chunk_length <- 1000
text.v <- news.v
length(text.v)
text.v <- text.v[800001:950005]
length(text.v)
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
    kl <- data.frame(ed=colSums(dfm(tokens_ngrams(rrrr, n=2, concatenator = " "))))
    klo <- data.table(x=rownames(kl), y=kl)
    klok <- rbind(klok,klo)
    p$tick()$print()
})
news2_5<-klok
save(news2_5, file = "news2_5.RData")
rm(list=setdiff(ls(), "news.v"))

chunk_length <- 1000
text.v <- news.v
length(text.v)
text.v <- text.v[950006:length(text.v)]
length(text.v)
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
    kl <- data.frame(ed=colSums(dfm(tokens_ngrams(rrrr, n=2, concatenator = " "))))
    klo <- data.table(x=rownames(kl), y=kl)
    klok <- rbind(klok,klo)
    p$tick()$print()
})
news2_6<-klok
save(news2_6, file = "news2_6.RData")
rm(list=setdiff(ls(), "news.v"))


# SCAN+TOKENS NEWS 
# 1-GRAMS
chunk_length <- 1000
text.v <- news.v
length(text.v)
text.v <- text.v[1:200001]
length(text.v)
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
    kl <- data.frame(ed=colSums(dfm(tokens_ngrams(rrrr, n=1, concatenator = " "))))
    klo <- data.table(x=rownames(kl), y=kl)
    klok <- rbind(klok,klo)
    p$tick()$print()
})
news1_1<-klok
save(news1_1, file = "news1_1.RData")
rm(list=setdiff(ls(), "news.v"))

chunk_length <- 1000
text.v <- news.v
length(text.v)
text.v <- text.v[200002:400003]
length(text.v)
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
    kl <- data.frame(ed=colSums(dfm(tokens_ngrams(rrrr, n=1, concatenator = " "))))
    klo <- data.table(x=rownames(kl), y=kl)
    klok <- rbind(klok,klo)
    p$tick()$print()
})
news1_2<-klok
save(news1_2, file = "news1_2.RData")
rm(list=setdiff(ls(), "news.v"))

chunk_length <- 1000
text.v <- news.v
length(text.v)
text.v <- text.v[400004:600001]
length(text.v)
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
    kl <- data.frame(ed=colSums(dfm(tokens_ngrams(rrrr, n=1, concatenator = " "))))
    klo <- data.table(x=rownames(kl), y=kl)
    klok <- rbind(klok,klo)
    p$tick()$print()
})
news1_3<-klok
save(news1_3, file = "news1_3.RData")
rm(list=setdiff(ls(), "news.v"))

chunk_length <- 1000
text.v <- news.v
length(text.v)
text.v <- text.v[600002:800000]
length(text.v)
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
    kl <- data.frame(ed=colSums(dfm(tokens_ngrams(rrrr, n=1, concatenator = " "))))
    klo <- data.table(x=rownames(kl), y=kl)
    klok <- rbind(klok,klo)
    p$tick()$print()
})
news1_4<-klok
save(news1_4, file = "news1_4.RData")
rm(list=setdiff(ls(), "news.v"))

chunk_length <- 1000
text.v <- news.v
length(text.v)
text.v <- text.v[800001:950005]
length(text.v)
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
    kl <- data.frame(ed=colSums(dfm(tokens_ngrams(rrrr, n=1, concatenator = " "))))
    klo <- data.table(x=rownames(kl), y=kl)
    klok <- rbind(klok,klo)
    p$tick()$print()
})
news1_5<-klok
save(news1_5, file = "news1_5.RData")
rm(list=setdiff(ls(), "news.v"))

chunk_length <- 1000
text.v <- news.v
length(text.v)
text.v <- text.v[950006:length(text.v)]
length(text.v)
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
    kl <- data.frame(ed=colSums(dfm(tokens_ngrams(rrrr, n=1, concatenator = " "))))
    klo <- data.table(x=rownames(kl), y=kl)
    klok <- rbind(klok,klo)
    p$tick()$print()
})
news1_6<-klok
save(news1_6, file = "news1_6.RData")
rm(list=ls())

####======================================================================================================
####======================================================================================================

# SCAN+TOKENS 
# 5-GRAMS
# BLOGS
blogs.v <- scan("./final/en_US/en_US.blogs.txt", what="character", sep="\n", skipNul = TRUE)

chunk_length <- 1000
text.v <- blogs.v
length(text.v)
text.v <- text.v[1:150001]
length(text.v)
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
blogs5_1<-klok
save(blogs5_1, file = "blogs5_1.RData")
rm(list=setdiff(ls(), "blogs.v"))

chunk_length <- 1000
text.v <- blogs.v
length(text.v)
text.v <- text.v[150002:300003]
length(text.v)
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
blogs5_2<-klok
save(blogs5_2, file = "blogs5_2.RData")
rm(list=setdiff(ls(), "blogs.v"))

chunk_length <- 1000
text.v <- blogs.v
length(text.v)
text.v <- text.v[300004:450001]
length(text.v)
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
blogs5_3<-klok
save(blogs5_3, file = "blogs5_3.RData")
rm(list=setdiff(ls(), "blogs.v"))

chunk_length <- 1000
text.v <- blogs.v
length(text.v)
text.v <- text.v[450002:600000]
length(text.v)
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
blogs5_4<-klok
save(blogs5_4, file = "blogs5_4.RData")
rm(list=setdiff(ls(), "blogs.v"))

chunk_length <- 1000
text.v <- blogs.v
length(text.v)
text.v <- text.v[600001:750005]
length(text.v)
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
blogs5_5<-klok
save(blogs5_5, file = "blogs5_5.RData")
rm(list=setdiff(ls(), "blogs.v"))

chunk_length <- 1000
text.v <- blogs.v
length(text.v)
text.v <- text.v[950006:length(text.v)]
length(text.v)
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
blogs5_6<-klok
save(blogs5_6, file = "blogs5_6.RData")
rm(list=setdiff(ls(), "blogs.v"))


# SCAN+TOKENS BLOGS 
# 4-GRAMS
chunk_length <- 1000
text.v <- blogs.v
length(text.v)
text.v <- text.v[1:150001]
length(text.v)
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
    kl <- data.frame(ed=colSums(dfm(tokens_ngrams(rrrr, n=4, concatenator = " "))))
    klo <- data.table(x=rownames(kl), y=kl)
    klok <- rbind(klok,klo)
    p$tick()$print()
})
blogs4_1<-klok
save(blogs4_1, file = "blogs4_1.RData")
rm(list=setdiff(ls(), "blogs.v"))

chunk_length <- 1000
text.v <- blogs.v
length(text.v)
text.v <- text.v[150002:300003]
length(text.v)
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
    kl <- data.frame(ed=colSums(dfm(tokens_ngrams(rrrr, n=4, concatenator = " "))))
    klo <- data.table(x=rownames(kl), y=kl)
    klok <- rbind(klok,klo)
    p$tick()$print()
})
blogs4_2<-klok
save(blogs4_2, file = "blogs4_2.RData")
rm(list=setdiff(ls(), "blogs.v"))

chunk_length <- 1000
text.v <- blogs.v
length(text.v)
text.v <- text.v[300004:450001]
length(text.v)
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
    kl <- data.frame(ed=colSums(dfm(tokens_ngrams(rrrr, n=4, concatenator = " "))))
    klo <- data.table(x=rownames(kl), y=kl)
    klok <- rbind(klok,klo)
    p$tick()$print()
})
blogs4_3<-klok
save(blogs4_3, file = "blogs4_3.RData")
rm(list=setdiff(ls(), "blogs.v"))

chunk_length <- 1000
text.v <- blogs.v
length(text.v)
text.v <- text.v[450002:600000]
length(text.v)
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
    kl <- data.frame(ed=colSums(dfm(tokens_ngrams(rrrr, n=4, concatenator = " "))))
    klo <- data.table(x=rownames(kl), y=kl)
    klok <- rbind(klok,klo)
    p$tick()$print()
})
blogs4_4<-klok
save(blogs4_4, file = "blogs4_4.RData")
rm(list=setdiff(ls(), "blogs.v"))

chunk_length <- 1000
text.v <- blogs.v
length(text.v)
text.v <- text.v[600001:750005]
length(text.v)
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
    kl <- data.frame(ed=colSums(dfm(tokens_ngrams(rrrr, n=4, concatenator = " "))))
    klo <- data.table(x=rownames(kl), y=kl)
    klok <- rbind(klok,klo)
    p$tick()$print()
})
blogs4_5<-klok
save(blogs4_5, file = "blogs4_5.RData")
rm(list=setdiff(ls(), "blogs.v"))

chunk_length <- 1000
text.v <- blogs.v
length(text.v)
text.v <- text.v[950006:length(text.v)]
length(text.v)
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
    kl <- data.frame(ed=colSums(dfm(tokens_ngrams(rrrr, n=4, concatenator = " "))))
    klo <- data.table(x=rownames(kl), y=kl)
    klok <- rbind(klok,klo)
    p$tick()$print()
})
blogs4_6<-klok
save(blogs4_6, file = "blogs4_6.RData")
rm(list=setdiff(ls(), "blogs.v"))

# SCAN+TOKENS 
# 3-GRAMS
# BLOGS
chunk_length <- 1000
text.v <- blogs.v
length(text.v)
text.v <- text.v[1:150001]
length(text.v)
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
    kl <- data.frame(ed=colSums(dfm(tokens_ngrams(rrrr, n=3, concatenator = " "))))
    klo <- data.table(x=rownames(kl), y=kl)
    klok <- rbind(klok,klo)
    p$tick()$print()
})
blogs3_1<-klok
save(blogs3_1, file = "blogs3_1.RData")
rm(list=setdiff(ls(), "blogs.v"))

chunk_length <- 1000
text.v <- blogs.v
length(text.v)
text.v <- text.v[150002:300003]
length(text.v)
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
    kl <- data.frame(ed=colSums(dfm(tokens_ngrams(rrrr, n=3, concatenator = " "))))
    klo <- data.table(x=rownames(kl), y=kl)
    klok <- rbind(klok,klo)
    p$tick()$print()
})
blogs3_2<-klok
save(blogs3_2, file = "blogs3_2.RData")
rm(list=setdiff(ls(), "blogs.v"))

chunk_length <- 1000
text.v <- blogs.v
length(text.v)
text.v <- text.v[300004:450001]
length(text.v)
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
    kl <- data.frame(ed=colSums(dfm(tokens_ngrams(rrrr, n=3, concatenator = " "))))
    klo <- data.table(x=rownames(kl), y=kl)
    klok <- rbind(klok,klo)
    p$tick()$print()
})
blogs3_3<-klok
save(blogs3_3, file = "blogs3_3.RData")
rm(list=setdiff(ls(), "blogs.v"))

chunk_length <- 1000
text.v <- blogs.v
length(text.v)
text.v <- text.v[450002:600000]
length(text.v)
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
    kl <- data.frame(ed=colSums(dfm(tokens_ngrams(rrrr, n=3, concatenator = " "))))
    klo <- data.table(x=rownames(kl), y=kl)
    klok <- rbind(klok,klo)
    p$tick()$print()
})
blogs3_4<-klok
save(blogs3_4, file = "blogs3_4.RData")
rm(list=setdiff(ls(), "blogs.v"))

chunk_length <- 1000
text.v <- blogs.v
length(text.v)
text.v <- text.v[600001:750005]
length(text.v)
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
    kl <- data.frame(ed=colSums(dfm(tokens_ngrams(rrrr, n=3, concatenator = " "))))
    klo <- data.table(x=rownames(kl), y=kl)
    klok <- rbind(klok,klo)
    p$tick()$print()
})
blogs3_5<-klok
save(blogs3_5, file = "blogs3_5.RData")
rm(list=setdiff(ls(), "blogs.v"))

chunk_length <- 1000
text.v <- blogs.v
length(text.v)
text.v <- text.v[950006:length(text.v)]
length(text.v)
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
    kl <- data.frame(ed=colSums(dfm(tokens_ngrams(rrrr, n=3, concatenator = " "))))
    klo <- data.table(x=rownames(kl), y=kl)
    klok <- rbind(klok,klo)
    p$tick()$print()
})
blogs3_6<-klok
save(blogs3_6, file = "blogs3_6.RData")
rm(list=setdiff(ls(), "blogs.v"))

# SCAN+TOKENS 
# 2-GRAMS
# BLOGS
chunk_length <- 1000
text.v <- blogs.v
length(text.v)
text.v <- text.v[1:150001]
length(text.v)
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
    kl <- data.frame(ed=colSums(dfm(tokens_ngrams(rrrr, n=2, concatenator = " "))))
    klo <- data.table(x=rownames(kl), y=kl)
    klok <- rbind(klok,klo)
    p$tick()$print()
})
blogs2_1<-klok
save(blogs2_1, file = "blogs2_1.RData")
rm(list=setdiff(ls(), "blogs.v"))

chunk_length <- 1000
text.v <- blogs.v
length(text.v)
text.v <- text.v[150002:300003]
length(text.v)
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
    kl <- data.frame(ed=colSums(dfm(tokens_ngrams(rrrr, n=2, concatenator = " "))))
    klo <- data.table(x=rownames(kl), y=kl)
    klok <- rbind(klok,klo)
    p$tick()$print()
})
blogs2_2<-klok
save(blogs2_2, file = "blogs2_2.RData")
rm(list=setdiff(ls(), "blogs.v"))

chunk_length <- 1000
text.v <- blogs.v
length(text.v)
text.v <- text.v[300004:450001]
length(text.v)
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
    kl <- data.frame(ed=colSums(dfm(tokens_ngrams(rrrr, n=2, concatenator = " "))))
    klo <- data.table(x=rownames(kl), y=kl)
    klok <- rbind(klok,klo)
    p$tick()$print()
})
blogs2_3<-klok
save(blogs2_3, file = "blogs2_3.RData")
rm(list=setdiff(ls(), "blogs.v"))

chunk_length <- 1000
text.v <- blogs.v
length(text.v)
text.v <- text.v[450002:600000]
length(text.v)
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
    kl <- data.frame(ed=colSums(dfm(tokens_ngrams(rrrr, n=2, concatenator = " "))))
    klo <- data.table(x=rownames(kl), y=kl)
    klok <- rbind(klok,klo)
    p$tick()$print()
})
blogs2_4<-klok
save(blogs2_4, file = "blogs2_4.RData")
rm(list=setdiff(ls(), "blogs.v"))

chunk_length <- 1000
text.v <- blogs.v
length(text.v)
text.v <- text.v[600001:750005]
length(text.v)
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
    kl <- data.frame(ed=colSums(dfm(tokens_ngrams(rrrr, n=2, concatenator = " "))))
    klo <- data.table(x=rownames(kl), y=kl)
    klok <- rbind(klok,klo)
    p$tick()$print()
})
blogs2_5<-klok
save(blogs2_5, file = "blogs2_5.RData")
rm(list=setdiff(ls(), "blogs.v"))

chunk_length <- 1000
text.v <- blogs.v
length(text.v)
text.v <- text.v[950006:length(text.v)]
length(text.v)
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
    kl <- data.frame(ed=colSums(dfm(tokens_ngrams(rrrr, n=2, concatenator = " "))))
    klo <- data.table(x=rownames(kl), y=kl)
    klok <- rbind(klok,klo)
    p$tick()$print()
})
blogs2_6<-klok
save(blogs2_6, file = "blogs2_6.RData")
rm(list=setdiff(ls(), "blogs.v"))


# SCAN+TOKENS BLOGS 
# 1-GRAMS
chunk_length <- 1000
text.v <- blogs.v
length(text.v)
text.v <- text.v[1:150001]
length(text.v)
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
    kl <- data.frame(ed=colSums(dfm(tokens_ngrams(rrrr, n=1, concatenator = " "))))
    klo <- data.table(x=rownames(kl), y=kl)
    klok <- rbind(klok,klo)
    p$tick()$print()
})
blogs1_1<-klok
save(blogs1_1, file = "blogs1_1.RData")
rm(list=setdiff(ls(), "blogs.v"))

chunk_length <- 1000
text.v <- blogs.v
length(text.v)
text.v <- text.v[150002:300003]
length(text.v)
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
    kl <- data.frame(ed=colSums(dfm(tokens_ngrams(rrrr, n=1, concatenator = " "))))
    klo <- data.table(x=rownames(kl), y=kl)
    klok <- rbind(klok,klo)
    p$tick()$print()
})
blogs1_2<-klok
save(blogs1_2, file = "blogs1_2.RData")
rm(list=setdiff(ls(), "blogs.v"))

chunk_length <- 1000
text.v <- blogs.v
length(text.v)
text.v <- text.v[300004:450001]
length(text.v)
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
    kl <- data.frame(ed=colSums(dfm(tokens_ngrams(rrrr, n=1, concatenator = " "))))
    klo <- data.table(x=rownames(kl), y=kl)
    klok <- rbind(klok,klo)
    p$tick()$print()
})
blogs1_3<-klok
save(blogs1_3, file = "blogs1_3.RData")
rm(list=setdiff(ls(), "blogs.v"))

chunk_length <- 1000
text.v <- blogs.v
length(text.v)
text.v <- text.v[450002:600000]
length(text.v)
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
    kl <- data.frame(ed=colSums(dfm(tokens_ngrams(rrrr, n=1, concatenator = " "))))
    klo <- data.table(x=rownames(kl), y=kl)
    klok <- rbind(klok,klo)
    p$tick()$print()
})
blogs1_4<-klok
save(blogs1_4, file = "blogs1_4.RData")
rm(list=setdiff(ls(), "blogs.v"))

chunk_length <- 1000
text.v <- blogs.v
length(text.v)
text.v <- text.v[600001:750005]
length(text.v)
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
    kl <- data.frame(ed=colSums(dfm(tokens_ngrams(rrrr, n=1, concatenator = " "))))
    klo <- data.table(x=rownames(kl), y=kl)
    klok <- rbind(klok,klo)
    p$tick()$print()
})
blogs1_5<-klok
save(blogs1_5, file = "blogs1_5.RData")
rm(list=setdiff(ls(), "blogs.v"))

chunk_length <- 1000
text.v <- blogs.v
length(text.v)
text.v <- text.v[950006:length(text.v)]
length(text.v)
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
    kl <- data.frame(ed=colSums(dfm(tokens_ngrams(rrrr, n=1, concatenator = " "))))
    klo <- data.table(x=rownames(kl), y=kl)
    klok <- rbind(klok,klo)
    p$tick()$print()
})
blogs1_6<-klok
save(blogs1_6, file = "blogs1_6.RData")
rm(list=ls())

####======================================================================================================
####======================================================================================================

# SCAN+TOKENS 
# 5-GRAMS
# TWITTER
twitter.v <- scan("./final/en_US/en_US.twitter.txt", what="character", sep="\n", skipNul = TRUE)

chunk_length <- 1000
text.v <- twitter.v
length(text.v)
text.v <- text.v[1:400001]
length(text.v)
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
twitter5_1<-klok
save(twitter5_1, file = "twitter5_1.RData")
rm(list=setdiff(ls(), "twitter.v"))

chunk_length <- 1000
text.v <- twitter.v
length(text.v)
text.v <- text.v[400002:800003]
length(text.v)
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
twitter5_2<-klok
save(twitter5_2, file = "twitter5_2.RData")
rm(list=setdiff(ls(), "twitter.v"))

chunk_length <- 1000
text.v <- twitter.v
length(text.v)
text.v <- text.v[800004:1200001]
length(text.v)
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
twitter5_3<-klok
save(twitter5_3, file = "twitter5_3.RData")
rm(list=setdiff(ls(), "twitter.v"))

chunk_length <- 1000
text.v <- twitter.v
length(text.v)
text.v <- text.v[1200002:1600000]
length(text.v)
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
twitter5_4<-klok
save(twitter5_4, file = "twitter5_4.RData")
rm(list=setdiff(ls(), "twitter.v"))

chunk_length <- 1000
text.v <- twitter.v
length(text.v)
text.v <- text.v[1600001:1950005]
length(text.v)
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
twitter5_5<-klok
save(twitter5_5, file = "twitter5_5.RData")
rm(list=setdiff(ls(), "twitter.v"))

chunk_length <- 1000
text.v <- twitter.v
length(text.v)
text.v <- text.v[1950006:length(text.v)]
length(text.v)
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
twitter5_6<-klok
save(twitter5_6, file = "twitter5_6.RData")
rm(list=setdiff(ls(), "twitter.v"))


# SCAN+TOKENS TWITTER 
# 4-GRAMS
chunk_length <- 1000
text.v <- twitter.v
length(text.v)
text.v <- text.v[1:400001]
length(text.v)
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
    kl <- data.frame(ed=colSums(dfm(tokens_ngrams(rrrr, n=4, concatenator = " "))))
    klo <- data.table(x=rownames(kl), y=kl)
    klok <- rbind(klok,klo)
    p$tick()$print()
})
twitter4_1<-klok
save(twitter4_1, file = "twitter4_1.RData")
rm(list=setdiff(ls(), "twitter.v"))

chunk_length <- 1000
text.v <- twitter.v
length(text.v)
text.v <- text.v[400002:800003]
length(text.v)
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
    kl <- data.frame(ed=colSums(dfm(tokens_ngrams(rrrr, n=4, concatenator = " "))))
    klo <- data.table(x=rownames(kl), y=kl)
    klok <- rbind(klok,klo)
    p$tick()$print()
})
twitter4_2<-klok
save(twitter4_2, file = "twitter4_2.RData")
rm(list=setdiff(ls(), "twitter.v"))

chunk_length <- 1000
text.v <- twitter.v
length(text.v)
text.v <- text.v[800004:1200001]
length(text.v)
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
    kl <- data.frame(ed=colSums(dfm(tokens_ngrams(rrrr, n=4, concatenator = " "))))
    klo <- data.table(x=rownames(kl), y=kl)
    klok <- rbind(klok,klo)
    p$tick()$print()
})
twitter4_3<-klok
save(twitter4_3, file = "twitter4_3.RData")
rm(list=setdiff(ls(), "twitter.v"))

chunk_length <- 1000
text.v <- twitter.v
length(text.v)
text.v <- text.v[1200002:1600000]
length(text.v)
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
    kl <- data.frame(ed=colSums(dfm(tokens_ngrams(rrrr, n=4, concatenator = " "))))
    klo <- data.table(x=rownames(kl), y=kl)
    klok <- rbind(klok,klo)
    p$tick()$print()
})
twitter4_4<-klok
save(twitter4_4, file = "twitter4_4.RData")
rm(list=setdiff(ls(), "twitter.v"))

chunk_length <- 1000
text.v <- twitter.v
length(text.v)
text.v <- text.v[1600001:1950005]
length(text.v)
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
    kl <- data.frame(ed=colSums(dfm(tokens_ngrams(rrrr, n=4, concatenator = " "))))
    klo <- data.table(x=rownames(kl), y=kl)
    klok <- rbind(klok,klo)
    p$tick()$print()
})
twitter4_5<-klok
save(twitter4_5, file = "twitter4_5.RData")
rm(list=setdiff(ls(), "twitter.v"))

chunk_length <- 1000
text.v <- twitter.v
length(text.v)
text.v <- text.v[1950006:length(text.v)]
length(text.v)
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
    kl <- data.frame(ed=colSums(dfm(tokens_ngrams(rrrr, n=4, concatenator = " "))))
    klo <- data.table(x=rownames(kl), y=kl)
    klok <- rbind(klok,klo)
    p$tick()$print()
})
twitter4_6<-klok
save(twitter4_6, file = "twitter4_6.RData")
rm(list=setdiff(ls(), "twitter.v"))

# SCAN+TOKENS 
# 3-GRAMS
# TWITTER
chunk_length <- 1000
text.v <- twitter.v
length(text.v)
text.v <- text.v[1:400001]
length(text.v)
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
    kl <- data.frame(ed=colSums(dfm(tokens_ngrams(rrrr, n=3, concatenator = " "))))
    klo <- data.table(x=rownames(kl), y=kl)
    klok <- rbind(klok,klo)
    p$tick()$print()
})
twitter3_1<-klok
save(twitter3_1, file = "twitter3_1.RData")
rm(list=setdiff(ls(), "twitter.v"))

chunk_length <- 1000
text.v <- twitter.v
length(text.v)
text.v <- text.v[400002:800003]
length(text.v)
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
    kl <- data.frame(ed=colSums(dfm(tokens_ngrams(rrrr, n=3, concatenator = " "))))
    klo <- data.table(x=rownames(kl), y=kl)
    klok <- rbind(klok,klo)
    p$tick()$print()
})
twitter3_2<-klok
save(twitter3_2, file = "twitter3_2.RData")
rm(list=setdiff(ls(), "twitter.v"))

chunk_length <- 1000
text.v <- twitter.v
length(text.v)
text.v <- text.v[800004:1200001]
length(text.v)
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
    kl <- data.frame(ed=colSums(dfm(tokens_ngrams(rrrr, n=3, concatenator = " "))))
    klo <- data.table(x=rownames(kl), y=kl)
    klok <- rbind(klok,klo)
    p$tick()$print()
})
twitter3_3<-klok
save(twitter3_3, file = "twitter3_3.RData")
rm(list=setdiff(ls(), "twitter.v"))

chunk_length <- 1000
text.v <- twitter.v
length(text.v)
text.v <- text.v[1200002:1600000]
length(text.v)
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
    kl <- data.frame(ed=colSums(dfm(tokens_ngrams(rrrr, n=3, concatenator = " "))))
    klo <- data.table(x=rownames(kl), y=kl)
    klok <- rbind(klok,klo)
    p$tick()$print()
})
twitter3_4<-klok
save(twitter3_4, file = "twitter3_4.RData")
rm(list=setdiff(ls(), "twitter.v"))

chunk_length <- 1000
text.v <- twitter.v
length(text.v)
text.v <- text.v[1600001:1950005]
length(text.v)
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
    kl <- data.frame(ed=colSums(dfm(tokens_ngrams(rrrr, n=3, concatenator = " "))))
    klo <- data.table(x=rownames(kl), y=kl)
    klok <- rbind(klok,klo)
    p$tick()$print()
})
twitter3_5<-klok
save(twitter3_5, file = "twitter3_5.RData")
rm(list=setdiff(ls(), "twitter.v"))

chunk_length <- 1000
text.v <- twitter.v
length(text.v)
text.v <- text.v[1950006:length(text.v)]
length(text.v)
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
    kl <- data.frame(ed=colSums(dfm(tokens_ngrams(rrrr, n=3, concatenator = " "))))
    klo <- data.table(x=rownames(kl), y=kl)
    klok <- rbind(klok,klo)
    p$tick()$print()
})
twitter3_6<-klok
save(twitter3_6, file = "twitter3_6.RData")
rm(list=setdiff(ls(), "twitter.v"))

# SCAN+TOKENS 
# 2-GRAMS
# TWITTER
chunk_length <- 1000
text.v <- twitter.v
length(text.v)
text.v <- text.v[1:400001]
length(text.v)
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
    kl <- data.frame(ed=colSums(dfm(tokens_ngrams(rrrr, n=2, concatenator = " "))))
    klo <- data.table(x=rownames(kl), y=kl)
    klok <- rbind(klok,klo)
    p$tick()$print()
})
twitter2_1<-klok
save(twitter2_1, file = "twitter2_1.RData")
rm(list=setdiff(ls(), "twitter.v"))

chunk_length <- 1000
text.v <- twitter.v
length(text.v)
text.v <- text.v[400002:800003]
length(text.v)
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
    kl <- data.frame(ed=colSums(dfm(tokens_ngrams(rrrr, n=2, concatenator = " "))))
    klo <- data.table(x=rownames(kl), y=kl)
    klok <- rbind(klok,klo)
    p$tick()$print()
})
twitter2_2<-klok
save(twitter2_2, file = "twitter2_2.RData")
rm(list=setdiff(ls(), "twitter.v"))

chunk_length <- 1000
text.v <- twitter.v
length(text.v)
text.v <- text.v[800004:1200001]
length(text.v)
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
    kl <- data.frame(ed=colSums(dfm(tokens_ngrams(rrrr, n=2, concatenator = " "))))
    klo <- data.table(x=rownames(kl), y=kl)
    klok <- rbind(klok,klo)
    p$tick()$print()
})
twitter2_3<-klok
save(twitter2_3, file = "twitter2_3.RData")
rm(list=setdiff(ls(), "twitter.v"))

chunk_length <- 1000
text.v <- twitter.v
length(text.v)
text.v <- text.v[1200002:1600000]
length(text.v)
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
    kl <- data.frame(ed=colSums(dfm(tokens_ngrams(rrrr, n=2, concatenator = " "))))
    klo <- data.table(x=rownames(kl), y=kl)
    klok <- rbind(klok,klo)
    p$tick()$print()
})
twitter2_4<-klok
save(twitter2_4, file = "twitter2_4.RData")
rm(list=setdiff(ls(), "twitter.v"))

chunk_length <- 1000
text.v <- twitter.v
length(text.v)
text.v <- text.v[1600001:1950005]
length(text.v)
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
    kl <- data.frame(ed=colSums(dfm(tokens_ngrams(rrrr, n=2, concatenator = " "))))
    klo <- data.table(x=rownames(kl), y=kl)
    klok <- rbind(klok,klo)
    p$tick()$print()
})
twitter2_5<-klok
save(twitter2_5, file = "twitter2_5.RData")
rm(list=setdiff(ls(), "twitter.v"))

chunk_length <- 1000
text.v <- twitter.v
length(text.v)
text.v <- text.v[1950006:length(text.v)]
length(text.v)
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
    kl <- data.frame(ed=colSums(dfm(tokens_ngrams(rrrr, n=2, concatenator = " "))))
    klo <- data.table(x=rownames(kl), y=kl)
    klok <- rbind(klok,klo)
    p$tick()$print()
})
twitter2_6<-klok
save(twitter2_6, file = "twitter2_6.RData")
rm(list=setdiff(ls(), "twitter.v"))


# SCAN+TOKENS TWITTER 
# 1-GRAMS
chunk_length <- 1000
text.v <- twitter.v
length(text.v)
text.v <- text.v[1:400001]
length(text.v)
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
    kl <- data.frame(ed=colSums(dfm(tokens_ngrams(rrrr, n=1, concatenator = " "))))
    klo <- data.table(x=rownames(kl), y=kl)
    klok <- rbind(klok,klo)
    p$tick()$print()
})
twitter1_1<-klok
save(twitter1_1, file = "twitter1_1.RData")
rm(list=setdiff(ls(), "twitter.v"))

chunk_length <- 1000
text.v <- twitter.v
length(text.v)
text.v <- text.v[400002:800003]
length(text.v)
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
    kl <- data.frame(ed=colSums(dfm(tokens_ngrams(rrrr, n=1, concatenator = " "))))
    klo <- data.table(x=rownames(kl), y=kl)
    klok <- rbind(klok,klo)
    p$tick()$print()
})
twitter1_2<-klok
save(twitter1_2, file = "twitter1_2.RData")
rm(list=setdiff(ls(), "twitter.v"))

chunk_length <- 1000
text.v <- twitter.v
length(text.v)
text.v <- text.v[800004:1200001]
length(text.v)
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
    kl <- data.frame(ed=colSums(dfm(tokens_ngrams(rrrr, n=1, concatenator = " "))))
    klo <- data.table(x=rownames(kl), y=kl)
    klok <- rbind(klok,klo)
    p$tick()$print()
})
twitter1_3<-klok
save(twitter1_3, file = "twitter1_3.RData")
rm(list=setdiff(ls(), "twitter.v"))

chunk_length <- 1000
text.v <- twitter.v
length(text.v)
text.v <- text.v[1200002:1600000]
length(text.v)
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
    kl <- data.frame(ed=colSums(dfm(tokens_ngrams(rrrr, n=1, concatenator = " "))))
    klo <- data.table(x=rownames(kl), y=kl)
    klok <- rbind(klok,klo)
    p$tick()$print()
})
twitter1_4<-klok
save(twitter1_4, file = "twitter1_4.RData")
rm(list=setdiff(ls(), "twitter.v"))

chunk_length <- 1000
text.v <- twitter.v
length(text.v)
text.v <- text.v[1600001:1950005]
length(text.v)
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
    kl <- data.frame(ed=colSums(dfm(tokens_ngrams(rrrr, n=1, concatenator = " "))))
    klo <- data.table(x=rownames(kl), y=kl)
    klok <- rbind(klok,klo)
    p$tick()$print()
})
twitter1_5<-klok
save(twitter1_5, file = "twitter1_5.RData")
rm(list=setdiff(ls(), "twitter.v"))

chunk_length <- 1000
text.v <- twitter.v
length(text.v)
text.v <- text.v[1950006:length(text.v)]
length(text.v)
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
    kl <- data.frame(ed=colSums(dfm(tokens_ngrams(rrrr, n=1, concatenator = " "))))
    klo <- data.table(x=rownames(kl), y=kl)
    klok <- rbind(klok,klo)
    p$tick()$print()
})
twitter1_6<-klok
save(twitter1_6, file = "twitter1_6.RData")
rm(list=ls())
