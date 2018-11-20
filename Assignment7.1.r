##1. Histogram for all variables in a dataset mtcars.
#Write a program to create histograms for all columns

Ans: 

hist(mtcars$mpg,xlab = "mpg",ylab = "Frequency",
     main = "Histogram of mpg",col='red')

hist(mtcars$cyl,xlab = 'cyl',ylab = 'Frequency',
     main = 'Histogram of cyl',col = 'red',
     breaks = 4,xlim = c(4,8),ylim=c(0,12))

hist(mtcars$disp,xlab = "disp",ylab = "Frequency",
     main = "Histogram of disp",col='red',breaks = 10,
     xlim = c(50,500),ylim = c(0,8))

hist(mtcars$hp,
     xlab = "hp",
     ylab = "Frequency",
     main = "Histogram of hp",
     col='red')

hist(mtcars$drat,
     xlab = "drat",
     ylab = "Frequency",
     main = "Histogram of drat",
     col='red')

hist(mtcars$wt,
     xlab = "wt",
     ylab = "Frequency",
     main = "Histogram of wt",
     col='red',
     breaks = 5,
     xlim = c(1,6),
     ylim = c(0,8))

hist(mtcars$qsec,
     xlab = "qsec",
     ylab = "Frequency",
     main = "Histogram of qsec",
     col='red',
     breaks = 10,
     xlim = c(14,25),
     ylim = c(0,10))

hist(mtcars$vs,
     xlab = "Vs",
     ylab = "Frequency",
     main = "Histogram of Vs",
     col='red',
     breaks = 2,
     xlim = c(0,1),
     ylim = c(0,20))

hist(mtcars$am,
     xlab = "am",
     ylab = "Frequency",
     main = "Histogram of am",
     col='red',
     breaks = 2,
     xlim = c(0,1),
     ylim = c(0,20))

hist(mtcars$gear,
     xlab = "gear",
     ylab = "Frequency",
     main = "Histogram of gear",
     col='red',
     breaks = 3,
     xlim = c(2.5,5.5),
     ylim = c(0,20))

hist(mtcars$carb,
     xlab = "carb",
     ylab = "Frequency",
     main = "Histogram of carb",
     col='red',
     breaks = 5,
     xlim = c(1,8),
     ylim = c(0,20))
--------------------------------------
  
#2. Check the probability distribution of all variables in mtcars.

Ans: 
 
hist(mtcars$mpg ,freq = F,xlab = "Mpg", 
       ylab = "Probability Distribution/Density",
       main="Histogram of Mpg",col="red")

hist(mtcars$cyl ,freq = F,xlab = "cyl", 
     ylab = "Probability Distribution/Density",
     main="Histogram of cyl",col="blue")

hist(mtcars$disp ,freq = F,xlab = "disp", 
     ylab = "Probability Distribution/Density",
     main="Histogram of disp",col="yellow")


hist(mtcars$hp ,freq = F,xlab = "hp", 
     ylab = "Probability Distribution/Density",
     main="Histogram of hp",col="darkblue")

hist(mtcars$drat ,freq = F,xlab = "drat", 
     ylab = "Probability Distribution/Density",
     main="Histogram of drat",col="pink")

hist(mtcars$wt ,freq = F,xlab = "wt", 
     ylab = "Probability Distribution/Density",
     main="Histogram of wt",col="purple")

hist(mtcars$qsec ,freq = F,xlab = "qsec", 
     ylab = "Probability Distribution/Density",
     main="Histogram of qsec",col="blue")

hist(mtcars$vs ,freq = F,xlab = "vs", 
     ylab = "Probability Distribution/Density",
     main="Histogram of vs",col="green")

hist(mtcars$am ,freq = F,xlab = "am", 
     ylab = "Probability Distribution/Density",
     main="Histogram of am",col="grey")

hist(mtcars$gear ,freq = F,xlab = "gear", 
     ylab = "Probability Distribution/Density",
     main="Histogram of gear",col="blue")

hist(mtcars$carb ,freq = F,xlab = "carb", 
     ylab = "Probability Distribution/Density",
     main="Histogram of carb",col="red")

#Write a program to create boxplot for all variables.

boxplot(mtcars$mpg ,
        xlab = "Box plot",
        ylab = "Mpg",
        main="Box plot of Mpg",
        horizontal = T,
        col="red")

boxplot(mtcars$cyl ,
        xlab = "Box plot", 
        ylab = "cyl",
        main="Box plot of cyl",
        horizontal = T,col="red")

boxplot(mtcars$disp ,
        xlab = "Box plot", 
        ylab = "disp",
        main="Box plot of disp",
        horizontal = T,
        col="red")

boxplot(mtcars$hp ,
        xlab = "Box plot", 
        ylab = "hp",
        main="Box plot of hp",
        horizontal = T,
        col="red")

boxplot(mtcars$drat ,
        xlab = "Box plot", 
        ylab = "drat",
        main="Box plot of drat",
        horizontal = T,
        col="red")
boxplot(mtcars$wt,
        xlab = "Box Plot",
        ylab = "wt",
        main = "Box plot of wt",
        horizontal = TRUE,
        col="red")

boxplot(mtcars$qsec ,
        xlab = "Box plot", 
        ylab = "qsec",
        main="Box plot of qsec",
        horizontal = T,
        col="red")

boxplot(mtcars$qsec ,
        xlab = "Box plot", 
        ylab = "qsec",
        main="Box plot of qsec",
        horizontal = T,
        col="red")

boxplot(mtcars$am ,
        xlab = "Box plot", 
        ylab = "am",
        main="Box plot of am",
        horizontal = T,
        col="red")

boxplot(mtcars$gear ,
        xlab = "Box plot", 
        ylab = "gear",
        main="Box plot of gear",
        horizontal = T,
        col="red")
  
boxplot(mtcars$carb ,
        xlab = "Box plot", 
        ylab = "carb",
        main="Box plot of carb",
        horizontal = T,
        col="red")   

