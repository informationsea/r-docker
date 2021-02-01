options(repos="http://cran.rstudio.com/")

if (!requireNamespace("BiocManager", quietly = TRUE)) {
    install.packages("BiocManager")
}
BiocManager::install("BSgenome")
BiocManager::install("BSgenome.Hsapiens.UCSC.hg19")
BiocManager::install("GenomeInfoDb")

install.packages(c(
    "xlsx", "deconstructSigs", "RSQLite", "tidyverse", "shiny", "rmarkdown",
    "knitr", "xtable", "jsonlite", "ape", "memuse", "pinfsc50", "vegan", "vcfR"
))
