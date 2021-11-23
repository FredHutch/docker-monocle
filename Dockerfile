FROM biocontainers/r-monocle3:1.0.0--r41h7d875b9_1

RUN Rscript -e "install.packages('ggplot2')" && \
    Rscript -e "install.packages('argparse')" && \
    Rscript -e "install.packages('Matrix')" && \
    Rscript -e "install.packages('mclust')" && \
    Rscript -e "install.packages('dplyr')" && \
    Rscript -e "install.packages('jsonlite')"
