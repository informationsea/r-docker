options(repos="http://cran.rstudio.com/")

install.packages("checkpoint")
library(checkpoint)
checkpoint("2020-08-24")

if (!requireNamespace("BiocManager", quietly = TRUE)) {
    install.packages("BiocManager")
}
BiocManager::install("BSgenome.Hsapiens.UCSC.hg19", version = "3.11")
install.packages("https://github.com/knausb/vcfR/archive/v1.11.0.tar.gz")

# install.packages(c(
#     "xlsx", "vcfR", "deconstructSigs",
#     "RSQLite", "tidyverse", "shiny", "rmarkdown", "knitr"
# ))

