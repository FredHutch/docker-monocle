FROM quay.io/biocontainers/r-monocle3:1.0.0--r41h7d875b9_1

RUN Rscript -e "install.packages('ggplot2', repos='http://cran.us.r-project.org')" && \
    Rscript -e "install.packages('argparse', repos='http://cran.us.r-project.org')" && \
    Rscript -e "install.packages('Matrix', repos='http://cran.us.r-project.org')" && \
    Rscript -e "install.packages('mclust', repos='http://cran.us.r-project.org')" && \
    Rscript -e "install.packages('dplyr', repos='http://cran.us.r-project.org')" && \
    Rscript -e "install.packages('jsonlite', repos='http://cran.us.r-project.org')"
