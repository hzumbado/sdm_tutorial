folders <- c("data/raw",
             "data/processed",
             "data/shapefiles",
             "scripts",
             "scripts/models",
             "output/figures",
             "output/tables",
             "output/models")

sapply(folders,
       FUN = dir.create,
       recursive = TRUE)