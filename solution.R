url <- 'https://d396qusza40orc.cloudfront.net/getdata%2Fdata%2Fss06hid.csv'
filename <- paste(getwd(),'Fss06hid.csv', sep = '/')

if (file.exists(filename) == F) {
     download.file(url, filename)
}

url <- 'https://d396qusza40orc.cloudfront.net/getdata%2Fdata%2FPUMSDataDict06.pdf'
filename <- paste(getwd(),'2FPUMSDataDict06.pdf', sep = '/')

if (file.exists(filename) == F) {
     download.file(url, filename, mode = 'wb')
}