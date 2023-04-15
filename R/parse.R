library(devtools)
use_git()
use_package("lubridate") #i check that, this command addes detail of import package

parse_dates(
  dates = list(
    andrea = "2023-03-29", # exactly with this format
    federico = "2023-03-30" # exactly with this format
  )
)

use_r("parse.R")
library(lubridate)
dates <- list(
  andrea =  "2023-03-28",
  federico = "2023-03-29"

)
dates
lapply(dates, lubridate)
out <- parse_dates(dates)



use_r("parse.R")


parse_dates(dates)

load_all()
