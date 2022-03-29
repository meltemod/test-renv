#website for penguin data and plots:
#https://allisonhorst.github.io/palmerpenguins/articles/examples.html

#install.packages("renv")

library(renv)

#for a new project, initiates the renv.
renv::init()

#after loading new packages, take snapshots to update renv
renv::snapshot()