# Reading .rda and saving into .csv for GIS need
# Cloned the github repositiory 
load("E:/Projects/UAA_2017/uaa_index/data/flood.storm.rda")
write.csv(uaa_flood, "E:/Projects/UAA_2017/Storms/uaa_flood.csv")