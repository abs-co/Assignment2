# load the CO2 dataset, assign it to the object data
data <- read.csv("CO2copy.csv")

# Find out what sort of data structure CO2 dataset has
class(data)

# check the number of rows in the dataset
nrow(data)

# check number of columns in the dataset
ncol(data)

# check the dimensions of the data (nrow, ncol)
dim(data)

# check the column names in the data
names(data)

# look at the first few rows, usually first six records are displayed 
head(data)

# check the structure of the data, note that only one line for each ‘basic’ 
# structure is displayed
str(data)

# Check the attributes of the data 
attributes(data)
