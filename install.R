# First install Bioconductor and Monocle 3
if (!requireNamespace("BiocManager"))
    install.packages("BiocManager", repos='http://cran.us.r-project.org')

BiocManager::install()

# Next install a few more dependencies
BiocManager::install(c('BiocGenerics', 'DelayedArray', 'DelayedMatrixStats',
                       'limma', 'S4Vectors', 'SingleCellExperiment',
                       'SummarizedExperiment'))

install.packages("devtools", repos='http://cran.us.r-project.org')
devtools::install_github('cole-trapnell-lab/monocle3')


# Install a few Garnett dependencies:
BiocManager::install(c('org.Hs.eg.db', 'org.Mm.eg.db'))

# Install Garnett
devtools::install_github("cole-trapnell-lab/garnett", ref="monocle3")

# Make sure that it was installed
library(garnett)
