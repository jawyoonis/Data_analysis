

Product <-read.table('C:/Users/jamal_aw_yonis/Desktop/Data_analysis/R_data_analysis/Product.txt'
                      , header = TRUE, sep = "/t")


str(Product)
customer <- read.csv('C:/Users/jamal_aw_yonis/Desktop/Data_analysis/Customer.csv', header = TRUE)
View(customer)
y <- table(customer$Region) # frequence of different categoriesview
y

barplot(y) 
barplot(y[order(y)]) # this orders the bars from shortest to tallest
barplot(y[order(y)], col = c('red', 'green', 'blue', 'yellow'))
barplot(y[order(y)], horiz = TRUE, col = c('red', 'green', 'blue', 'yellow'))

