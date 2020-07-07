data <- read.csv("Data.csv")
data$Date <- as.Date(data$Date, format = "%m/%d/%Y")
data$Monto <- as.numeric(gsub(",","",data$Monto))

