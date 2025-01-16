## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## -----------------------------------------------------------------------------
library(squirrels)

## ----example-get_df_nrows-----------------------------------------------------
df <- iris
get_df_nrows(df)
df <- mtcars
get_df_nrows(df)


