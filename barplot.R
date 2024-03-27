Barplot 

x=c(12,14,15,17,20,34)
png(file="barplot.jpg")
barplot(x,col="blue",names.arg=c("m","t","w","th","F","s"),
        xlab="days",ylab="students",main="Attendance")
dev.off()

