q<-read.csv("household_power_consumption-subset.txt",sep=";")
png(file = "plot2.png",height=480,width=480,bg="transparent")
plot(q$Time,q$Global_active_power)
dev.off()
