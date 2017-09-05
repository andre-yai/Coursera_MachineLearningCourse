### Octave Basics


b = 1 + 1
c = 2^5
a = pi
b = e

format long

format short

# change terminal prompt PS1('>> ')


# matrix 
A = [1 2 6; 3 4 6 ; 4 5 6]

# matrix transpose 
A'

# array [1,2,3,4,5]
v = 1:5 

# Matrix of ones 
c = 2*ones(2,3)

# Matrix of zeros 
d = 2*zeros(2,3)

# size of matrix

size(A)
size(A,1) # col
size(A,2) # row


# size of array

A = [1,3]
length(A)

# rand 1,3  random matrix 

# eye(4) - 4 by 4 indet matrix

# histogram = hist(w)


# pwd 


# load file - load('filename')


# who - features in memory
# clear feature-  clear featureName


# save into file - save filename v; - into a binary format; hello.txt v -ascii -readable text


# Append two matrixes A = [A, B] A| B , [A;B] = B last row of A.

# All elements of A into a vector A. 


# complex operation 

A = [1 2; 3 4; 5 6]
B = [11 12; 13 14; 15 16]
C = [ 1 1; 2 2] 


# matrix multiplication ==  A*C
# matrix multiplication matrix scalar Mult == A .* B
# matrix mulitplication scalar ==  A .* 2 
# scalar operations  == .(operation)
# abs(v), exp(v), log(v)

# max in vector  - [element, indices] = max(v)
#  v < 3 - binary vector, find( v < 3) elements indices


# for , max, sum, 
# max(A,[ ], 2) - per collumn, max( A,[],1) per line


#invert of matrix - pinv(A)



# Plot in octave

