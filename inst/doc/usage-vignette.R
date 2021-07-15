## ---- include = FALSE---------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----setup--------------------------------------------------------------------
library(parqr)

path_to_parquet = "file.parquet"
parquet_readr(path_to_parquet) # will return data.frame 


