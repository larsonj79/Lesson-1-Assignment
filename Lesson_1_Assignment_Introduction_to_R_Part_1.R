# Lesson 1 Assignment - Introduction to R (Chapters 1 - 3)

# Your assignment is to write the commands instructed in the comments below. To run your
# commands, simply hit Ctrl+Enter (command+return on a MAC) when the cursor is on that 
# command line. You can also type commands directly into the Console below, but you must
# save them in this file for your assignment.


# 1. Assign the variable x with a value of 10.
x <- 10

# 2. Print out x.
x

# 3. Assign the variable y with a value of 180.
y <- 180

# 4. Calculate y / x and store it to the variable w.
w <- y / x

# 5. Create variable z with value TRUE.
z <- TRUE

# 6. Create variable a with value "nice".
a <- "nice"

# 7. Check the class of a. Store the result in variable b.
b <- class(a)

# 8. Let's create our first vector. Name it v1 and have it contain numbers 1 through 9. 
v1 <- 1:9

# 9. Print out v1.
v1

# 10. Calculate the sum of the values in v1. Save the sum as sumv1.
sumv1 <- sum(v1)

# 11. Create a new vector, v2, by squaring v1.
v2 <- v1^2

# 12. Calculate the sum of the values in v2. Save the sum as sumv2.
sumv2 <- sum(v2)

# 13. We believe that the sum of v2 is larger than the sum of v1. Confirm this using 
# greater than/less than symbols. Save this test as valtest. (valtest should be a 
# logical variable)
valtest <- sum(v2) > sum(v1)

# 14. Calculate how much bigger the sum of v2 is than the sum of v1. Save this
# calculation as diffv2v1.
diffv2v1 <- sum(v2) - sum(v1)

# 15. Create a new vector called pts that contains these values in order:
# 111, 106, 105, 102, 100
pts <- c(111, 106, 105, 102, 100)

# 16. Calculate the mean of pts. Save it as meanpts. (HINT: The function *mean()*
# calculates the mean of a vector within the parentheses.)
meanpts <- mean(pts)

# 17. Use brackets to save the 3rd value in pts as pts3.
pts3 <- pts[3]

# 18. Create matrix named m1 with 7 columns and 4 rows. The matrix should contain the 
# values 1 to 28. Row 1 should have the numbers 1 to 7. (HINT: You may use either ncol or 
# nrow or both to specify the matrix dimensions.)
# (https://campus.datacamp.com/courses/free-introduction-to-r/chapter-3-matrices-3?ex=1)
m1 <- matrix(1:28, nrow = 4, byrow = T)

# 19. Select the 3rd value in the 2nd row of m1 and save it as r2c3.
# https://campus.datacamp.com/courses/free-introduction-to-r/chapter-3-matrices-3?ex=8
r2c3 <- m1[2, 3]

# 20. Matrix m1 represents the month of February (when it starts on a Sunday). However, 
# we should add column and row titles. First create a vector of day labels. Call it days 
# and make it contain "Su", "M", "T", "W", "Th", "F", "Sa".
days <- c("Su", "M", "T", "W", "Th", "F", "Sa")

# 21. Now make another vector named wk that contains "wk1", "wk2", "wk3", "wk4".
wk <- c("wk1", "wk2", "wk3", "wk4")

# 22. Now add days as the column names and wk as the row names.
# (https://campus.datacamp.com/courses/free-introduction-to-r/chapter-3-matrices-3?ex=3)
colnames(m1) <- days
rownames(m1) <- wk

# 23. Look at your new matrix.
m1

# 24. We want to add the first week of March... create a new vector named mar containing 
# values 1 through 7.
mar <- 1:7

# 25. Use rbind to create a matrix called febmar that contains 5 rows: the first four
# rows from m1 and the fifth row being mar.
# (https://campus.datacamp.com/courses/free-introduction-to-r/chapter-3-matrices-3?ex=6)
febmar <- rbind(m1, mar)

# 26. Look at your new matrix.
febmar

# 27. Create a vector called "Wednesdays" that includes the Wednesday dates from febmar. 
# (Select column 4 from m1.)
Wednesdays <- febmar[, 4]

#28. Create a vector called "Fridays" that includes the Friday dates from febmar. (Select
# the "F" column from m1.)
Fridays <- febmar[, "F"]

#29. Save the third week of February to a variable week3 by selecting "wk3" from febmar.
week3 <- febmar["wk3",]

#30. Check whether the entries from "wk1" of febmar are equivalent to "mar". Save the 
# resulting test as weekequiv. (We know they are equivalent, so we should see a vector
# of 7 TRUEs.)
weekequiv <- febmar["wk1",] == mar

#31. Create a vector called "HiSat" that indicates whether each Saturday date from febmar 
# is greater than 14. (It should have 5 TRUE/FALSE entries.)
HiSat <- febmar[, "Sa"] > 14

#32. Use HiSat to select the rows of febmar where the Saturday date is greater than 14. Save
# the resulting matrix as HiSatMat.
HiSatMat <- febmar[HiSat,]

#33. Create a vector called "LowSun" that indicates whether the Sunday date is less 
# than or equal to 14. 
LowSun <- febmar[,"Su"] <= 14

#34. Use LowSun to select the rows of m1 where the Sunday date is less than or equal
# to 14. Save the resulting matrix as LowSunMat.
LowSunMat <- febmar[LowSun,]