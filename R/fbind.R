# Concentate 2 vector as 1 factor vector
# a = vector 1
# b = vector 2
fbind <- function(a, b) {
  factor(c(as.character(a), as.character(b)))
}
