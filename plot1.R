q<-read.csv("household_power_consumption-subset.txt",sep=";")
png(file = "plot1.png",height=480,width=480)
hist(q$Global_active_power,freq=T,main="Global Active Power",xlab="Global Active Power (kilowatts)",col="red")
