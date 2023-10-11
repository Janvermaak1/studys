 x <- readline(prompt="Enter first number :")
 y <- readline(prompt="Enter second number :")
 x <- as.integer(x)
 y <- as.integer(y)
 z = x + y
 print(paste("Addition of two number is :",z))
 
  v1 <- c(7, 9, 10, 5)
 
 print(v1)
 
 print(typeof(v1))
 v2 <- c(7L, 6L, 3L, 2L)
 
 print(v2)
 
 print(typeof(v2))
 
 v3 <- c('R', '6', 'hello', 60)
 
 print(v3)
 
 print(typeof (v3))
 
 v4 <- c(TRUE, NA, FALSE, TRUE, NA)
 
 print(v4)
 
 print(typeof(v4))
 
 print(seq(7,25, by = 3))
 print(seq(7,25, length.out = 8))
 
 x <- 2:8
 n <- 10:15
 
 y <- c(x, n)
 
 z <- append(x,n)
 
 print(y)
 print(z)
 
 print(length(x))
 
 length(x) <- c(10)
 print(x)
 print(length(x))
 
 print(range(y))
 
 r <- replace(x,3,'z')
 print(r)
 
 print(substring("R_PROGRAMMING", 2, 5))
 
 A = matrix(
   c(seq(2,10)),  
   nrow = 3,  
   ncol = 3,  
   
   byrow = TRUE
 )
 print(A)
 rownames(A) = c("a", "b", "c")   
 colnames(A) = c("c", "d", "e")  
 cat("The 3x3 matrix:\n")
 print(A)
 A = matrix(
   c(seq(2,10)),   
   nrow = 3,   
   ncol = 3,   
   
   byrow = TRUE 
 )
 print(A)
 rownames(A) = c("a", "b", "c")   
 colnames(A) = c("c", "d", "e")   
 cat("The 3x3 matrix:\n")
 print(A)
 A = matrix(
   c(seq(2,10)),   
   nrow = 3,   
   ncol = 3,
)
   cat("The 3x3 matrix:\n")
   print(A)
   cat("Dimension of the matrix:\n")
   print(dim(A))
   cat("Number of rows:\n")
   print(nrow(A))
   cat("Number of columns:\n")
   print(ncol(A))
   cat("Number of elements:\n")
   print(length(A))
   
   print(prod(dim(A)))
   
   A = matrix(
     c(seq(2,10)),   
     nrow = 3,   
     ncol = 3,   
   )
   cat("The 3x3 matrix:\n")
   print(A)
   
   cat("Accessing first row\n")
   print(A[, 1])
   
   cat("Accessing second and third column\n")
   print(A[,2:3])
   print(A[1, 2])
   
   print(A[2, 3])
   cat("Accessing the first three rows and the first two columns\n")
   print(A[1:3, 1:2])
   
   A = matrix(
     c(1, 2, 3, 4, 5, 6, 7, 8, 9),
     nrow = 3,            
     ncol = 3,            
     byrow = TRUE         
   )
   cat("The 3x3 matrix:\n")
   print(A)
   
   B = matrix(
     c(10, 11, 12),
     nrow = 1,
     ncol = 3
   )
   cat("The 1x3 matrix:\n")
   print(B)
   
   C = rbind(A, B)
   cat("After concatenation of a row:\n")
   print(C)
   
   D = matrix(
     c(10, 11, 12),
     nrow = 3,
     ncol = 1,
   )
   cat("The 1x3 matrix:\n")
   print(D)
   
   E = cbind(A, D)
   cat("After concatenation of a column:\n")
   print(E)
   
   A = A[-2, ]
   cat("After deleted the 2nd row\n")
   print(A)
   
   A = A[, -2]
   cat("After deleted the 2nd column\n")
   print(A)
   
   empId = c(1, 2, 3, 4)
   empName = c("Raj", "Rabi", "Subho", "Shivam")
   numberOfEmp = 4
   
   empList = list(
     "ID" = empId,
     "Names" = empName,
     "Total Staff" = numberOfEmp
   )
   print(empList)
   print(empList$Names)
   
   cat("Accessing name components using $ command\n")
   print(empList$Names)
   
   cat("Accessing Rabi from name using indices\n")
   print(empList[[2]][3])
   
   empList[[1]][5] = 5
   empList[[2]][4] = "Kamala"
   cat("After modified the list\n")
   print(empList)
   
   lst <- list(6,8,9)
   print(lst)
   
   vec <- unlist(lst)
   print(vec)
   
   lst1 <- list(list(3:5),
                list(9:11))
    cat("The list is:\n")
   print(lst1)
   
   cat("Class:", class(lst1), "\n")
      mat <- matrix(unlist(lst1), nrow = 2, byrow = TRUE)
      cat("\nAfter conversion to matrix:\n")
   print(mat)
   
   cat("Class:", class(mat), "\n")
      empId = c(1, 2, 3, 4)
   empName = c("Raj", "Rabi", "Subho", "Shivam")
   numberOfEmp = 4
   empList = list(empId, empName, numberOfEmp)
   print(empList)
   
   row_names <- c("row1", "row2") 
   row_names <- c("row1", "row2")
   col_names <- c("col1", "col2", "col3")
   mat_names <- c("Mat1", "Mat2")
   arr = array(21:32, dim = c(2, 3, 2),
   dimnames = list(row_names,
                   col_names, mat_names))
   print (arr)
   
   eye.colors <- factor(c("brown", "blue", "blue", "green", "brown", "brown", "brown"))
   print(eye.colors)
   
   print(is.factor(eye.colors))
   print(class(eye.colors))
   
   print(eye.colors[3])
   print(eye.colors[3:4])
   
   eye.colors[2]<-"blue"
   print(eye.colors)
   
   
   friend.data <- data.frame(
     friend_id = c(1:5),
     friend_name = c("Raj", "Souro",
                     "Debanko", "Saheli", 
                     "Dev"),
     
     stringsAsFactors = FALSE
)
   
   print(friend.data)
   
   print(summary(friend.data))
   
   result <- data.frame(friend.data$friend_name)
   print(result)
   
   friend.data$location <- c("Kolkata", "Ranaghat",
                             "Chakdaha", "Halishahar",
                             "Radesh")
                             
                             
                             friend.data <- data.frame(
                               friend_id = c(1:5),
                               friend_name = c("Raj", "Souro",
                                               "Debanko", "Saheli",
                                               "Dev"),
                               
                               stringsAsFactors = FALSE
                             )
                             
print(friend.data)
                             
print(summary(friend.data))
                             
result <- data.frame(friend.data$friend_name)
print(result)
                             
friend.data$location <- c("Kolkata", "Ranaghat",
                         "Chakdaha", "Halishahar",
                         "Barasat")

                         print(friend.data)
                             
                             x <- 2:8
                             n <- 10:15
                             y <- c(x, n)
                             
                             z <- append(x,n)
                             
                             print(y)
                             print(z)
                             print(x)
                             print(length(x)) 
                             length(x) <- c(10)
                             print(x)
                             print(length(x)) 
                             print(range(y)) 
                             r <- replace(x,3,'z')
                             print(r)
                             
print(substring("R_PROGRAMMING", 2, 5))
install.packages("ggplot2")
library(ggplot2)
library(maps)
                             
usa <- map_data("usa")
head(usa)
df = head(usa)
df
map(database="world")
                             
text(x = df$long, y = df$lat, col = "Red")

install.packages("vcd")
library('grid')
library('vcd')
                                    
data_values <- matrix(c(80, 10, 15,
                        70, 86, 18, 
                        60, 30, 12,
                        90, 20, 25,
                        60, 96, 88, 
                        50, 20, 32))
                                    
data <- as.table(
matrix(
data_values,
  
nrow = 6,
byrow = TRUE,
                                      
dimnames = list(
Random_Rows = c('A','B','C', 'D', 'E', 'F'),
Random_Columns = c('col_1', 'col_2', 'col_3')
                 )
        )
)
data
mosaic(data,
                                           
shade=FALSE,
                                           
main = "A Mosaic Plot")
num <- readline(prompt="Enter number :")
num <- as.integer(num)
                                    
evenOdd = function(x){
          if(x %% 2 == 0)
          return("even")
          else
          return("odd")
}
                                    
print(evenOdd(num))

areaOfCircle = function(radius){
  area = pi*radius^2
  return(area)
}
print(areaOfCircle(2))

Rectangle = function(length, width){
  area = length * width
  perimeter = 2 * (length + width)
  
  result = list("Area" = area, "Perimeter" = perimeter)
  return(result)
}

resultList = Rectangle(2, 3)
print(resultList["Area"])
print(resultList["Perimeter"])

Rectangle = function(length=5, width=4){
  area = length * width
  return(area)
}

print(Rectangle(3,2))

print(Rectangle(width = 8, length = 4))

print(Rectangle())

f = function(x) x^2*4+x/3

print(f(4))

print(f(-2))

print(0)

x <- c(27:32)

for(i in x){
  print(i)
}

r = c()

for(i in 1:5){
  for(j in 1:i){
    r = c(r, i)
  }
  print(r)
  r = c()
}

x = 0

while(x <= 5){
  print(x)
  x = x + 1
}

recur_fibo <- function(n) {
  if(n <= 1) {
    return(n)
  } else {
    return(recur_fibo(n-1) + recur_fibo(n-2))
  }
}

nterms = as.integer(readline(prompt="How many terms? "))

if(nterms <= 0) {
  print("Please enter a positive integer")
} else {
  print("Fibonacci sequence:")
  for(i in 0:(nterms-1)) {
    print(recur_fibo(i))
  }
}

d <- data.frame(name = c("Abhi", "Bhavesh",
                         "Chaman", "Dimri"),
                age = c(7, 5, 9, 16),
                ht = c(46, NA, NA, 69),
                school = c("yes", "yes", "no", "no"))
print(d)

print(select(d, name))

print(select(d,name,age))

print(select(d, contains("a")))

print(select(d, matches("na")))

print(select(d, starts_with("h")))

print(select(d, -starts_with("ht")))

print(select(d, 1: 2))

print(select(d, 1))

print(select(d,everything))
      
      install.packages("dplyr")
      library(dplyr)
      
      d <- data.frame( name = c("Abhi", "Bhavesh", "Chaman", "Dimri"),
                       age = c(8, 7, 10, 15),
                       ht = c(42, NA, NA, 63),
                       school = c("yes", "yes", "no", "no") )
      
      
      print(mutate(d, x3 = ht + age))
      
      print(transmute(d, x3 = ht + age))
      
      setwd("C:\\Users\\Jan\\Documents\\Take en Klasse\\data science\\r programming\\PPT_2 (PROGRAMS)")
      library(dplyr)
      data <- read.csv("bestsellers3.csv")
      head(data)
      
      print(data %>% group_by(Genre) %>%summarize(n())) 
      
      print(data %>% group_by(Genre) %>% summarise_all(mean)) 
      
      print(data %>% group_by(Genre) %>% summarize_at(c('User.Rating','Price'),mean))
      
      print(data %>% group_by(Genre) %>% summarise_if(is.numeric, mean))
      
      library(dplyr)
      data <- read.csv("C:\\Users\\Jan\\Documents\\Take en Klasse\\data science\\r programming\\PPT_2 (PROGRAMS)\\bestsellers3.csv")
      head(data)
      print(data %>% group_by(Genre) %>%summarize(n())) 
      
      print(data %>% group_by(Genre) %>% summarize_all(mean)) 
      
      print(data %>% group_by(Genre) %>% summarize_at(c('User.Rating','Price'),mean))
      
      print(data %>% group_by(Genre) %>% summarise_if(is.numeric, mean))
      
      v=c(1,3,4,5)
      mean(v)
      
      data <- mtcars
      
      sample <- head(data)
      sample
      
      sample %>% summarize_all(mean)
      sample %>% group_by(hp) %>%
        summarize_at(c('cyl','mpg'),mean)
      z<- head(data)
      z
      z %>% group_by(hp) %>%
        summarize_if(is.numeric, mean)
      
      setwd("C:\\")
      
      data <- data.frame(x1 = c(1, 2, 2, 3),                
                         x2 = c(4, 5, 6, 7),
                         x3 = c(8, 9, 10, 11))
      data  
      
      write.table(data,                    
                  file = "gm.txt",
                  row.names = FALSE)
      
      getwd()   
      
      data <- scan("gm.txt", what = "character")   
      data
      
      setwd("DC\\")
      
      data <- data.frame(x1 = c(1, 2, 2, 3),                
                         x2 = c(4, 5, 6, 7),
                         x3 = c(8, 9, 10, 11))
      data  
      write.table(data,                    
                  file = "gm.txt",
                  row.names = FALSE) 
      
      
      getwd()    
      data <- scan("gm.txt", what = "character")   
      data
      library("dplyr")
      d <- data.frame( name = c("Abhi", "Bhavesh",
                                "Chaman", "Dimri"),
                       age = c(7, 5, 9, 16),
                       ht = c(46, NA, NA, 69),
                       school = c("yes", "yes", "no", "no") )
      print(summarize(d, age_mean = mean(age),
                      minimum_age = min(age), 
                      maximum_age = max(age),
                      age_median = median(age)))
      library(dplyr)
      d <- data.frame(name=c("Abhi", "Bhavesh",
                             "Chaman", "Dimri"),
                      age=c(7, 5, 9, 16),
                      ht=c(46, NA, NA, 69),
                      school=c("yes", "yes", "no", "no"))
      print(filter(d, ht<50 & school=="yes")) 
      print(d %>% filter(ht < 70, school == "no")) 
      print(d %>% filter(is.na(ht)))
      
      print(d %>% filter(!is.na(ht))) 
      print(d %>% filter(age %in% c("7", "9")))
      print(d %>% filter(age %in% c("7", "9")))
      library(dplyr)
      d <- data.frame( name = c("Abhi", "Bhavesh", "Chaman", "Dimri"),  
                       age = c(7, 5, 9, 16) ) 
      
      print(arrange(d, age)) 
      
      print(arrange(d, -age))
      
      