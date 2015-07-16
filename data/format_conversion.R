# Format conversions
## A script for reading the excel files and writing to .csv and .rdata

library(readxl)
library(readr)

# Length-mass data

lmd <- read_excel("data/excel/length_mass_data_archive.xlsx")
lmk <- read_excel("data/excel/length_mass_data_key.xlsx")

write_csv(lmd, "data/csv/length_mass_data_archive.csv")
write_csv(lmk, "data/csv/length_mass_data_key.csv")




## Preservation data

pd <- read_excel("data/excel/preservation_data_archive.xlsx")
pk <- read_excel("data/excel/preservation_data_key.xlsx")

write_csv(pd, "data/csv/preservation_data_archive.csv")
write_csv(pk, "data/csv/preservation_data_key.csv")


