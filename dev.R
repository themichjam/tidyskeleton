library(devtools)
library(tidyverse)
library(fs)

getwd()
create_package("~/Documents/coding/tidyskeleton")

use_r("skeletons")
#> • Edit 'R/fbind.R'
#> • Call `use_test()` to create a matching test file

load_all()

