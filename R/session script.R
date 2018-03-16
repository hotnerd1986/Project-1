library(usethis)

#a function of the package usethis
edit_r_profile()

#this will allow us to use the package in future sessionswithout needing to call it from library

if (interactive()){
  suppressMessages(require(devtools))
  suppressMessages(require(usethis))
}


create_package("iemand")


###Go to package description and change etails

##type the following in the package script

#use_mit_license(name="Jo Ramjith") creates an MIT license, obviously get the license for yourself

use_r(name="create_age") #to link to a function called create_age

use_git_config(user.name="Jordache1986", user.email="jordache.uct@gmail.com")

use_git()

creat_age()

#inside gitbash send to server



?iemand
#no documentation

#create and R file for documentation
use_package_doc()

#link it to package
document()

?document


######session 2######
#a unit test to not break the code
use_testthat()

context("test-create_age.R")
test_that("create_age returns an integer",{
  expect_is(create_age(),"integer")})


use_package(package="praise")
use_package(package="magrittr")

#a function to make UPPERCASE
use_r("praise_nicely")
praise_nicely("everyone")

?praise_nicely


#####using data in your R package - including a function
###UCT github account - to share private repositories within your own institute

##create a data folder
##save data in package folder
##run prepare_name_data file

#restart

#run new package

library(notiemand)
head(sa_names)


##Now we WANT TO MAKE A FUNCTION THAT USES THE DATA
#Function is called sa_names


