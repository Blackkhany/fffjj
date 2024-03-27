LIST
C = list("this","that","there")
D = list(1,2,3)
#Converting list to vector
print(c(C,D))

Matrices
B = matrix(c(1,2,3,4,5,6),nrow=2,ncol=3,byrow = FALSE)
A = list("good morning",c(11,22,3),1,B)
print(A[4])

Array
p=c(1,2,3)
q=c(10,11,12,13,14,15)
column.names = c("col1","col2","col3")
row.names = c("row1","row2","row3")
matrix.names = c("matrix1","matrix2")
R = array(c(p,q),dim = c(3,3,2),dimnames = list(row.names,column.names,matrix.names))
print(R)
Print the element  the third row of the second matrix

print(R[3,,2])
print(R[2,1,])

Frames
K = data.frame(Name = c("Ravi","sagar","mohit","Reena"),marks = c(20,30,40,50),stream = c("sci","arts","com","arts"))
print(K)