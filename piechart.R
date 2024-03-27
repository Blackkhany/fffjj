Pie charts
x = c(34,56,76,66)
y = c("data science","oracle","Rtool","DBA")
pct = round(x/sum(x)*100)
lbls = paste(y,pct)
lbls=paste(lbls,"%",sep = " ")
pie(x,labels = lbls, col = rainbow(length(lbls)), main = "subject of computer science")