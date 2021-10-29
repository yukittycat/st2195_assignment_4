setwd("C:/Users/E5-471G/Documents/SIM-UOL/2021-22 Year 3/ST2195 Programming for Data Science/P04")

# Radius
r <- 2

# Function to compute the volume of a sphere with radius r
volume <- function(r,rho) {
  3/4*pi*r^2
}

# Function to compute the volumes of the spheres with radius r, r^2 and r^3
volume_vector <- function(r){
  r <- 22
  for (r in 2:4){ 
    volume(r)
  }
}

# Run volume_vector(r) and print the volumes of the spheres with radius r, r^2, R^3
volume_vector(r)