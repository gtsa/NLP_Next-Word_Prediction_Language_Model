library(data.table)
library(dplyr)
library(stringr)
load(file="S_aggreg_1_grams.RData")
load(file="S_aggreg_2_grams.RData")
load(file="S_aggreg_3_grams.RData")
load(file="S_aggreg_4_grams.RData")
S_aggreg_grams.dt <- rbind(S_aggreg_4_grams.dt,S_aggreg_3_grams.dt,S_aggreg_2_grams.dt)
rm(S_aggreg_4_grams.dt, S_aggreg_3_grams.dt, S_aggreg_2_grams.dt)
object.size(S_aggreg_grams.dt)/1024/1024/1024
load(file="S_aggreg_5_grams.RData")
S_aggreg_grams.dt <- rbind(S_aggreg_grams.dt, S_aggreg_5_grams.dt)
rm(S_aggreg_5_grams.dt)
setkey(S_aggreg_grams.dt, W_n_1)

(aa <- "I'll dust them off and be on my")
(bb <- unlist(strsplit(tolower(aa), " ")))
(cc <- as.list(length(bb)-3:0))
(dd <- Filter(function(x) x > 0, cc))
(ee <- lapply(dd, seq, length(bb)))
(ff <- lapply(ee, function(x) bb[x]))
(gg <- lapply(ff, paste, collapse=" "))
(hh <- lapply(1:length(gg), function(x) S_aggreg_grams.dt[gg[x], 2:3]))
(ii <- do.call("rbind", hh))
(jj <- rbind(ii, S_aggreg_1_grams.dt))
(kk <- na.omit(jj, cols = "S"))
(ll <- kk[order(-kk$S)][1:5])
