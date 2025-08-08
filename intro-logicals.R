rm(list = ls())

dogs <- c(1, 10, 4, 5, 18)
cats <- c(0, 12, 10, 5, 2)

dogs < cats

5 == 5
5 == 4
"cat" == "dog"

5 == TRUE
1 == TRUE
0 == TRUE
0 == FALSE

5 != 6
"cat" != "dog"

# logical and's
5< 10 & "cat" < "dog"
9 > 4 & 2 < 3

bananas <- c(10, 21, 12, 15, 22)
apples <- c(9, 18, 16, 20, 30)


apples < bananas & bananas > 20

# Logical or's
4 < 10 | 100 < 2
5 > 6 | "dog" < "cat" | 10 < 50
