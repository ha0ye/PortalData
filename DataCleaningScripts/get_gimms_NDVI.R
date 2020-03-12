source("gimms_NDVI_functions.R")
get_gimms_ndvi(".") %>% 
  write.csv(file = "gimms_ndvi.csv", 
            quote = FALSE, 
            row.names = FALSE)