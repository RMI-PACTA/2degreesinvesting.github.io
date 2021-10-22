FROM rocker/verse:3.6
RUN Rscript -e "devtools::install_version('distill', '0.7'); devtools::install_version('rmarkdown', '1.13')"
