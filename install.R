options(repos="http://cran.rstudio.com/")

if (!requireNamespace("BiocManager", quietly = TRUE)) {
    install.packages("BiocManager")
}
BiocManager::install("BSgenome", version = "3.11")
BiocManager::install("BSgenome.Hsapiens.UCSC.hg19", version = "3.11")
BiocManager::install("GenomeInfoDb", version = "3.11")

install.packages(c(
    "xlsx", "deconstructSigs", "RSQLite", "tidyverse", "shiny", "rmarkdown",
    "knitr", "xtable", "jsonlite", "ape", "memuse", "pinfsc50", "vegan"
))

install.packages("https://github.com/knausb/vcfR/archive/v1.11.0.tar.gz")
