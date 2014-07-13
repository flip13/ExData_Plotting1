
a <- read.csv("household_power_consumption.txt", sep=";", na.strings="?")
feb <- subset(a, Date=="2/2/2007" | Date=="1/2/2007")
png(filename = "plot1.png")
hist(feb$Global_active_power, col="red", main="Global Active Power", xlab= "Global Active Power (kilowatts)")
dev.off()
