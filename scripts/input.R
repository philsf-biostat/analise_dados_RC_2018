library(readxl)
library(data.table)
dados <- read_excel("dataset/TABLE RNOH CHONDROSARCOMA - 2018-08-15.xlsx")
dados <- data.table(dados)
