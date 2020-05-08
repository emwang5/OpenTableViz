library(dplyr)

data<-read.csv("state_of_industry_data.csv")
mobility<-read.csv("DL-us-m50_index.csv")
state_OT<-filter(mobility,admin2=="" & admin_level==1)
