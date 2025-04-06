a <- b <-7
a
b
#deleting the object
rm(a)
a
x <-5
class(x)
is.numeric(x)
i <-7L
i
is.integer(i)
i <-7
i
is.integer(i)
class(4L)
class(2.8)
4L * 2.8
class(4L * 2.8)
5L/2L
class(5L / 2L)
x <- "data"
x
y <- factor("data")
y
nchar(x)
nchar(505)
nchar(3)
nchar(y)
nchar("hello")
date1 <-as.Date("2025-04-07")
date1
class(date1)
is.numeric(date1)
as.numeric(date1)
date2 <- as.POSIXct("2025-04-07 12:24")
date2
as.numeric(date2)
