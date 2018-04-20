'''
DETAILS 

Store - the store number
Date - the week
Temperature - average temperature in the region
Fuel_Price - cost of fuel in the region
MarkDown1-5 - anonymized data related to promotional markdowns that Walmart is running. MarkDown data is only available after Nov 2011, and is not available for all stores all the time. Any missing value is marked with an NA.
CPI - the consumer price index
Unemployment - the unemployment rate
IsHoliday - whether the week is a special holiday week
For convenience, the four holidays fall within the following weeks in the dataset (not all holidays are in the data):

Super Bowl: 12-Feb-10, 11-Feb-11, 10-Feb-12, 8-Feb-13
Labor Day: 10-Sep-10, 9-Sep-11, 7-Sep-12, 6-Sep-13
Thanksgiving: 26-Nov-10, 25-Nov-11, 23-Nov-12, 29-Nov-13
Christmas: 31-Dec-10, 30-Dec-11, 28-Dec-12, 27-Dec-13
'''

#load data 
stores<-read.csv("stores.csv")
wmt_train<-read.csv("train.csv")
wmt_test<-read.csv("test.csv")
features<-read.csv("features.csv")

#start building data frame
forecast<-as.data.frame(1)

#itial forecast start with 1 store and 1 department 

#pull results for fy 2013 for store x dept x  
forecast$thirteen<-wmt_train$
