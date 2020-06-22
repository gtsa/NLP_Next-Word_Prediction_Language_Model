library(dplyr)
library(data.table)
library(stringr)

load(file = "all_Above3x_5_grams.RData")
load(file = "all_Above3x_4_grams.RData")
setkey(all_Above3x_4_grams.dt,x)
S_aggreg_5_grams.dt <- all_Above3x_5_grams.dt [,1:2] %>%
    mutate("W_n_1"=unlist(lapply(all_Above3x_5_grams.dt[,1], word, 1, 4, sep=" ")),
           "W"=unlist(lapply(all_Above3x_5_grams.dt[,1], word, 5, 5, sep=" "))) %>%
    transmute(W_n_1, W, S=y.ed/unlist(all_Above3x_4_grams.dt[W_n_1,2])) %>%
    data.table()  %>%
    setkey(W_n_1)
S_aggreg_5_grams.dt <- S_aggreg_5_grams.dt[S_aggreg_5_grams.dt[, .I[1:5], by = W_n_1]$V1]  %>%
    setkey(W_n_1)  %>%
    na.omit(cols = "S")  %>%
    setkey(W_n_1)
rm(all_Above3x_5_grams.dt)
save(S_aggreg_5_grams.dt, file = "S_aggreg_5_grams.RData")

load(file = "all_Above3x_3_grams.RData")
setkey(all_Above3x_3_grams.dt,x)
S_aggreg_4_grams.dt <- all_Above3x_4_grams.dt [,1:2] %>%
    mutate("W_n_1"=unlist(lapply(all_Above3x_4_grams.dt[,1], word, 1, 3, sep=" ")),
           "W"=unlist(lapply(all_Above3x_4_grams.dt[,1], word, 4, 4, sep=" "))) %>%
    transmute(W_n_1, W, S=y.ed*.4/unlist(all_Above3x_3_grams.dt[W_n_1,2])) %>%
    data.table()  %>%
    setkey(W_n_1)
S_aggreg_4_grams.dt <- S_aggreg_4_grams.dt[S_aggreg_4_grams.dt[, .I[1:5], by = W_n_1]$V1]  %>%
    setkey(W_n_1)  %>%
    na.omit(cols = "S")  %>%
    setkey(W_n_1)
rm(all_Above3x_4_grams.dt)
save(S_aggreg_4_grams.dt, file = "S_aggreg_4_grams.RData")

load(file = "all_Above3x_2_grams.RData")
setkey(all_Above3x_2_grams.dt,x)
S_aggreg_3_grams.dt <- all_Above3x_3_grams.dt [,1:2] %>%
    mutate("W_n_1"=unlist(lapply(all_Above3x_3_grams.dt[,1], word, 1, 2, sep=" ")),
           "W"=unlist(lapply(all_Above3x_3_grams.dt[,1], word, 3, 3, sep=" "))) %>%
    transmute(W_n_1, W, S=y.ed*.4*.4/unlist(all_Above3x_2_grams.dt[W_n_1,2])) %>%
    data.table()  %>%
    setkey(W_n_1)
S_aggreg_3_grams.dt <- S_aggreg_3_grams.dt[S_aggreg_3_grams.dt[, .I[1:5], by = W_n_1]$V1]  %>%
    setkey(W_n_1)  %>%
    na.omit(cols = "S")  %>%
    setkey(W_n_1)
rm(all_Above3x_3_grams.dt)
save(S_aggreg_3_grams.dt, file = "S_aggreg_3_grams.RData")

load(file = "all_Above3x_1_grams.RData")
setkey(all_Above3x_1_grams.dt,x)
S_aggreg_2_grams.dt <- all_Above3x_2_grams.dt [,1:2] %>%
    mutate("W_n_1"=unlist(lapply(all_Above3x_2_grams.dt[,1], word, 1, 1, sep=" ")),
           "W"=unlist(lapply(all_Above3x_2_grams.dt[,1], word, 2, 2, sep=" "))) %>%
    transmute(W_n_1, W, S=y.ed*.4*.4*.4/unlist(all_Above3x_1_grams.dt[W_n_1,2])) %>%
    data.table()  %>%
    setkey(W_n_1)
S_aggreg_2_grams.dt <- S_aggreg_2_grams.dt[S_aggreg_2_grams.dt[, .I[1:5], by = W_n_1]$V1]  %>%
    setkey(W_n_1)  %>%
    na.omit(cols = "S")  %>%
    setkey(W_n_1)
rm(all_Above3x_2_grams.dt)
save(S_aggreg_2_grams.dt, file = "S_aggreg_2_grams.RData")

S_aggreg_1_grams.dt <- data.table("W"=unlist(all_Above3x_1_grams.dt[1:5,1]), "S"=unlist(all_Above3x_1_grams.dt[1:5,3]*.4*.4*.4*.4/100))
save(S_aggreg_1_grams.dt, file = "S_aggreg_1_grams.RData")
    