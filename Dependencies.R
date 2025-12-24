## R script of coding necessary to create Quarto Website.
## Following ucsb-meds.github.io

## Created 2025.12.24

install.packages("usethis")

usethis::use_git()

usethis::git_default_branch_rename(from = "master", to = "main")
usethis::use_git_config(init.defaultBranch = "main")

usethis::use_github()