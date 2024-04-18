# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Honest inference in regression discontinuity designs (RD) Use Package RDHonest With (In) R Software
# Honestly and nearly optimally calculate estimators, standard errors and bias-aware CIs Use Package RDHonest With (In) R Software
# Install Honest inference in regression discontinuity designs (RD) Use Package RDHonest With (In) R Software
# Install Honestly and nearly optimally calculate estimators, standard errors and bias-aware CIs Use Package RDHonest With (In) R Software
install.packages("readxl")
install.packages("httr")
install.packages("RDHonest")
library(httr)
library("readxl")
library("RDHonest")
# Import Data Excel Into R From Github Olah Data Semarang (timbulwidodostp)
github_link <- "https://github.com/timbulwidodostp/rdhonest_in_r/raw/main/rdhonest_in_r/rdhonest_in_r.xlsx"
temp_file <- tempfile(fileext = ".xlsx")
req <- GET(github_link, 
# authenticate using GITHUB_PAT
authenticate(Sys.getenv("GITHUB_PAT"), ""),
# write result to disk
write_disk(path = temp_file))
rdhonest_in_r <- readxl::read_excel(temp_file)
# Estimate Honest inference in regression discontinuity designs (RD) Use Package RDHonest With (In) R Software
RDHonest(voteshare ~ margin, data = rdhonest_in_r, kern = "uniform", M = 0.1)
# Honest inference in regression discontinuity designs (RD) Use Package RDHonest With (In) R Software
# Honestly and nearly optimally calculate estimators, standard errors and bias-aware CIs Use Package RDHonest With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished