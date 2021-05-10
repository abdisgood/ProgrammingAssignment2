## Put comments here that give an overall description of what your
## functions do

## This function caches an invertible matrix and its inverse for future
## computations

makeCacheMatrix <- function(x = matrix()) {
        ## Set the value of the matrix
        x_inv <- solve(x)
        set <- function (y) {
                x<<-y
                x_inv<<- NULL
        }
        
        ## Get the value of the matrix
        get <- function() x
        
        
        ## Set the value of the inverse
        set_inv <- function(solve)      x_inv=solve(x)
        
        ## Get the value of the inverse
        get_inv <- function()   x_inv
        
        ## Set up list with all functions
        list (set=set, 
              get=get, 
              set_inv=set_inv, 
              get_inv=get_inv)
}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
        
}
