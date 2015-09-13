colClasses=c("character","character",rep("numeric",7))
cons<-read.csv2(file="H:/R_learning/data/household_power_consumption.txt",colClasses = colClasses,na.strings = '?',dec=".")
cons1<-subset(cons,Date!="?"& ((Date == "2/2/2007") | (Date == "1/2/2007") ))
hist(cons1[,3], main="Global Active Power",col='red',xlab = "Global Active Power (kilowatts)")
