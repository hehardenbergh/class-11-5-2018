data <- read_excel("Summary_of_NZ_Wines.xlsx")
names(data) <- c("Year", paste0("y", 2009:2018))
