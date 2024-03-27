addition of matrix
names_row = c("R1","R2","R3")
names_col = c("C1","C2")
A = matrix(c(1,2,3,4,5,6),nrow = 3,ncol = 2,byrow = TRUE,dimnames =
             list(names_row,names_col))
print(A)
B= matrix(c(1,0,2,-4,1,3),nrow = 3,ncol = 2,byrow = TRUE,dimnames =
            list(names_row,names_col))
print(A)
print(B)
print(A+B)
