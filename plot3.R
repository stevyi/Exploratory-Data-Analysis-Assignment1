# Assignment 1: plot3.R
# Download the source file https://d396qusza40orc.cloudfront.net/exdata%2Fdata%2Fhousehold_power_consumption.zip
# Unzip the file into the local folder created, e.g., "/Users/stevyip/Documents/Assignment1"

# Set working directory and load data.table
setwd("/Users/stevyip/Documents/Assignment1")
library(data.table)

# Read all data
AllData <- fread("household_power_consumption.txt",header=F,sep=";",na.strings="?",check.names=F,stringsAsFactors=F,comment.char="",quote="\"")
AllData$Date <- as.Date(AllData$Date,format="%d/%m/%Y")

# Select the required data
Rdat <- subset(AllData, AllData$Date >= "2007-02-01" & AllData$Date <= "2007-02-01")
rm(AllData)

# Converts data with dates and times
date_time <- paste(as.Date(Rdat$Date),Rdat$Time)
Rdat$Datetime <- as.POSIXct(date_time)

# Do the plotting
with(data, {
    plot(Sub_metering_1~Datetime, type = "l",
         ylab = "Global Active Power (kilowatts)", xlab = "")
    lines(Sub_metering_2~Datetime, col = 'Red')
    lines(Sub_metering_3~Datetime, col = 'Blue')
})
legend("topright", col=c("black", "red", "blue"), lty = 1, lwd = 2, 
       legend = c("Sub_metering_1", "Sub_metering_2", "Sub_metering_3"))

# Saves data into the file "plot3.png"
dev.copy(png, file = "plot3.png", height = 480, width = 480)
dev.off()