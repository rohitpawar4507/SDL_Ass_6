# Title: Data Types , Graphics and Control Structures in R.

# Problem Statement: To study and practice various commands using different Data Types ,
# Graphics and Control Structures on R tool and study and practice of various control structures.

# VECTOR
ipl<-c('MI','CSK','RCB','SRH')
print(ipl)
print(class(ipl))

# LIST
list1<-list(c(2,5,8),21,89)
print(list1)

# MATRIX
Mat<-matrix(c('a','v','e','s','y','z'),nrow=2,ncol=3,byrow = TRUE)
print(Mat)

# MATRIX
Mat1<-matrix(c('r','o','h','i','t','p'),nrow=3,ncol=2,byrow = TRUE)
print(Mat1)

# ARRAY
arr<-array(c('Red','Orange','Violet'),dim=c(3,3,8))
print(arr)

# FACTORS
color<-c('green','red','yellow','red','blue','green','red')
factor_color<-factor(color)
print(factor_color)
print(color)
print(nlevels(factor_color))

# STRING
St<-"Hello! We are learning R programming!!..."
print(St)
print(color)

# TO Uppercase
print(toupper(St))

# TO Lowercase

print(tolower(St))

# DATA FRAMES
DF<-data.frame()
DF<-data.frame(gender=c('Male','Female','male'),height=c(158,120,165),weight=c(40,35,48),age=c(28,16,15))
print(DF)


#Graphics
library(plotrix)

# PIE CHART
slice <- c(10,12,4,16,8)

labels <- c("Mango","Orange","Banana","Jack","Coconut")

pie(slice, labels, main = "Pie Chart of Fruits")

x <- c(13,21,15,34,12,26,30)
labels <- c("Mango","Banana","Apple","Grapes","Coconut","Watermelon","Papya")

pie(x,labels, main="Fruit_Chart",col = rainbow(x))
box()

# BAR GRAPH

barplot(x,main="Barplot",col = rainbow(x))

# BOX PLOT
boxplot(x)
# Store the graph

boxplot(cars$speed,cars$dist,xlab = "Speed",ylab = "Dist",main="CARS")
# HISTOGRAM
hist(cars$speed,col="red",ylim = c(0,80))
dev.off()
# LINE GRAPH
lines(cars,type="o",pch=22,lty=2,col="red")
title(main="CARs",col.main="red",font.main=4)
# DOT CHART
dotchart(t(cars))
  

# CONTROL STRUCTURE:
# 1.IF-ELSE:
x <- -5
if(x > 0)
{
  print("Non Negative no")
}else
{
  print("Negative no")
  
}

# VECTORIZATION WITH IF-ELSE:
ifelse(x<=10,"x less than 10","x greater than 10")

# FOR LOOP:
y <-c ("apple","Banana","Mango")
for (x in 1:1) {
  print(y[x])
  
}

# WHILE LOOP:

a<-1
while(a<10)
{
  print(a)
  if(a==5)
    break
  a=a+1
}

# NEXT
x<-1
while (x<5)
{
  x<-x+1;
  if(x==3)
    next;
  print(x);
}

# REPEAT LOOP:
x <- 1
repeat
{
  print(x)
  x = x+1
  if (x == 6)
    {
      break
    }
}

        
