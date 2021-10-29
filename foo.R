setwd("C:/Users/E5-471G/Documents/SIM-UOL/2021-22 Year 3/ST2195 Programming for Data Science/P04")

# Radius
r <- 2

# Function to compute the volume of a sphere with radius r
volume <- function(r) {
  4/3*pi*r^3
}

## removed rho variable as it is redundant
## changed to accurate sphere volume formula 4/3*pi*r^3 from 3/4*pi*r^2


# Function to compute the volumes of the spheres with radius r, r^2 and r^3
volume_vector <- function(r){
  for (power in 1:3){ ## ie. (r^1)^3, (r^2)^3, (r^3)^3
    volume(r^power)
    print(paste("The volume of the sphere with radius", r^power, "cm is", round(volume(r^power),2), "cm^3."))
  }
}

## volume_vector not printed in browser(), added print(paste())
## new parameter 'power' ie. radius to the power of 'power'^3
## removed variable 'r' inside volume_vector such that only 1 'r' as control to prevent miscalculations

# Run volume_vector(r) and print the volumes of the spheres with radius r, r^2, r^3
volume_vector(r)
