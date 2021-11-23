# First install Bioconductor and Monocle
if (!requireNamespace("BiocManager"))
    install.packages("BiocManager")

BiocManager::install()

# First install a few more dependencies
BiocManager::install(c('DelayedArray', 'DelayedMatrixStats', 'org.Hs.eg.db', 'org.Mm.eg.db'))

# Now install garnett
install.packages("devtools")
devtools::install_github("cole-trapnell-lab/garnett")
