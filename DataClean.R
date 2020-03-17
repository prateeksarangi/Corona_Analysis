#Link for the dataset:- 
#https://www.kaggle.com/sudalairajkumar/novel-corona-virus-2019-dataset

COVID19_open_line_list <- 
  read.csv("~/Corona_Analysis/dataset/COVID19_open_line_list.csv", 
           header=T, na.strings=c("","NA"))

COVID19_open_line_list$X <- NULL
COVID19_open_line_list$X.1 <- NULL
COVID19_open_line_list$X.2 <- NULL
COVID19_open_line_list$X.3 <- NULL
COVID19_open_line_list$X.4 <- NULL
COVID19_open_line_list$X.5 <- NULL
COVID19_open_line_list$X.6 <- NULL
COVID19_open_line_list$X.7 <- NULL
COVID19_open_line_list$X.8 <- NULL
COVID19_open_line_list$X.9 <- NULL
COVID19_open_line_list$X.10 <- NULL
COVID19_open_line_list$X.11 <- NULL
COVID19_open_line_list$X.12 <- NULL

write.csv(COVID19_open_line_list, 
          file = "~/Corona_Analysis/CleanData/CleanOpenList.csv", 
          row.names = FALSE)


