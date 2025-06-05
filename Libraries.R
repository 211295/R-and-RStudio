if(!require(ggplot2)){install.packages("ggplot2");library(ggplot2)}
if(!require(openxlsx)){install.packages("openxlsx");library(openxlsx)}
if(!require(readcsv)){install.packages("readcsv");library(readcsv)}
if(!require(dplyr)){install.packages("dplyr");library(dplyr)} # organizacao dos dados
if(!require(forcats)){install.packages("forcats");library(forcats)}
if(!require(patchwork)){install.packages("patchwork");library(patchwork)}
if(!require(esquisse)){install.packages("esquisse");library(esquisse)}
if(!require(ggtext)){install.packages("ggtext");library(ggtext)} # adicionar texto nos graficos
if(!require(gridExtra)){install.packages("gridExtra");library(gridExtra)} # criar paineis
if(!require(colorBlindness)){install.packages("colorBlindness");library(colorBlindness)} # checar cores
if(!require(RColorBrewer)){install.packages("RColorBrewer");library(RColorBrewer)} # paletas de cores
if(!require(grid)){install.packages("grid");library(grid)} # ler figuras
if(!require(magick)){install.packages("magick");library(magick)} # pegar figuras da internet
if(!require(ggsci)){install.packages("ggsci");library(ggsci)} ## tem paletas de revistas, series e filmes famosos
if(!require(plotly)){install.packages("plotly");library(plotly)}
if(!require(shiny)){install.packages("shiny");library(shiny)}
if(!require(manipulate)){install.packages("manipulate");library(manipulate)}
if(!require(reshape2)){install.packages("reshape2");library(reshape2)}
if(!require(pheatmap)){install.packages("pheatmap");library(pheatmap)}
if(!require(readxl)){install.packages("readxl");library(readxl)}
if(!require(impute)){install.packages("impute");library(impute)}
if(!require(ComplexHeatmap)){install.packages("ComplexHeatmap");library(ComplexHeatmap)}
if(!require(circlize)){install.packages("circlize");library(circlize)}
if(!require(tidyr)){install.packages("tidyr");library(tidyr)}
if(!require(grid)){install.packages("grid");library(grid)}
if(!require(viridis)){install.packages("viridis");library(viridis)}
if(!require(tidyverse)){install.packages("tidyverse");library(tidyverse)} # This loads: ggplot2, dplyr, tidyr, readr, purrr, tibble, stringr, forcats
if(!require(BiocManager)){install.packages("BiocManager");library(BiocManager)}
if(!require(grDevices)){install.packages("grDevices");library(grDevices)}
if(!require(graphics)){install.packages("graphics");library(graphics)}
if(!require(tidyverse)){install.packages("tidyverse");library(tidyverse)}
if(!require(ape)){install.packages("ape");library(ape)}
if(!require(phytools)){install.packages("phytools",repos="https://cloud.r-project.org",quiet=FALSE);library(phytools)}
if(!require(ggtree)){install.packages("ggtree");library(ggtree)}
if(!require(caper)){install.packages("caper",repos="https://cloud.r-project.org",quiet=TRUE);library(caper)}
if(!require(diversetree)){install.packages("diversitree",repos="https://cloud.r-project.org",quiet=TRUE);library(diversitree)}
if(!require(geiger)){install.packages("geiger",repos="https://cloud.r-project.org",quiet=TRUE);library(geiger)}
if(!require(nlme)){install.packages("nlme",repos="https://cloud.r-project.org",quiet=TRUE);library(nlme)}
if(!require(OUwie)){install.packages("OUwie",repos="https://cloud.r-project.org",quiet=FALSE);library(OUwie)}
if(!require(phangorn)){install.packages("phangorn",repos="https://cloud.r-project.org",quiet=FALSE);library(phangorn)}

packageVersion("ggplot2"); packageVersion("phytools"); packageVersion("phangorn") 
packageVersion("OUwie"); packageVersion("nlme"); packageVersion("geiger"); packageVersion("diversitree")

BiocManager::install("ComplexHeatmap")
BiocManager::install("ggtree")

# packages <- c("ggplot2", "openxlsx", "dplyr", "forcats", "patchwork", "esquisse", "ggtext", 
#  "gridExtra", "colorBlindness", "RColorBrewer", "grid", "magick", "ggsci", 
#  "plotly", "shiny", "manipulate", "reshape2", "pheatmap", "readxl", "impute", 
#  "ComplexHeatmap", "circlize", "tidyr", "viridis")
# invisible(lapply(packages, function(pkg) {
# if (!require(pkg, character.only = TRUE)) {
#    install.packages(pkg)
#    library(pkg, character.only = TRUE)
# }
#}))
