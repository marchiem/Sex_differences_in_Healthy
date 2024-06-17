library(renv)

renv::init()

library(here)
library(gitcreds)
library(usethis)
gitcreds_set()

use_github()