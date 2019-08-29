# This code will replicate all tables and figures from the paper
# Be sure to run each line in order
rm(list=ls())

tic.clearlog()

tic("run all steps from start to finish")

tic("describe data")
source('./Code/describe_data.R')
toc(log = TRUE)
tic("fit models")
source('./Code/fit_models.R')
toc(log = TRUE)
tic("explore model")
source('./Code/explore_model.R')
toc(log = TRUE)
tic("extrapolate fits")
source('./Code/extrapolate_fits.R')
toc(log = TRUE)
tic("explore extrapolations")
source('./Code/explore_extrapolations.R')
toc(log = TRUE)
tic("explore extrapoliations with extra populations")
source('./Code/explore_extrapolations_with_extra_populations.R')
toc(log = TRUE)
tic("check models")
source('./Code/check_model.R')
toc(log = TRUE)

toc(log = TRUE)

tic.log(format = TRUE)
msg_log <- unlist(tic.log())
msg_log <- paste0("- ", msg_log)
header <- c(
  "project: polygyny puzzle",
  "events:")
msg_log <- c(header, msg_log)
writeLines(msg_log, "./log.txt")
