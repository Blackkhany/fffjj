Line Plots
x=c(7,12,28,3,41)
y=c(14,7,6,19,2)
png(file="line_chart_2lines.jpg")
plot(x,type="o",col="red",xlab="month",
     ylab="rainfall",main="Rainfall chart")
lines(y,type="o",col="blue")
dev.off()