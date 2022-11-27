#Hello this is a test of GIT

x<--1+1

y=-2+2

z=-3+3
install.packages("usethis")
library(usethis)
setwd("D:/pinlyu_UCL/GIS/week4/practical4/GIS_Practical4")
library(usethis)
usethis::use_git_remote("origin", url = NULL, overwrite = TRUE)
gitcreds::gitcreds_set()
setwd("D:/pinlyu_UCL/GIS/week4/practical4/GIS_Practical4")
gitcreds::gitcreds_set()
usethis::create_github_token()
gitcreds::gitcreds_set()
edit_git_config()
