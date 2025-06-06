
# Installing R packages ---------------------------------------------------

#Installing the remotes package
#Adding dependencies = TRUE argument ensures that additional packages that are
#reuired will also be installed
install.packages('remotes', dependencies = TRUE)

#It is good practice to occassionally update your preiously installed packages
  #to get access to new functionality and bug fixes
#To update CRAN oackages you can use 'update.packages()' function

update.packages(ask = FALSE)

#The ask = FALSE argument avoids having to confirm every package download which
  #can be daunting if you have many packages being installed

