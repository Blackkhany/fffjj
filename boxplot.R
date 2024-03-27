Box plots
input = mtcars[,c('mpg','cyl')]
print(head(input))
png(file="boxplot.jpg")
boxplot(mpg~cyl,data=mtcars,xlab="no of cyclilnder",
        ylab="mileage", main='mileage data')
dev.off()
