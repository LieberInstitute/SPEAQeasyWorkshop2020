FROM bioconductor/bioconductor_docker:RELEASE_3_12

WORKDIR /home/rstudio

COPY --chown=rstudio:rstudio . /home/rstudio/

RUN Rscript -e "options(repos = c(CRAN = 'https://cran.r-project.org')); BiocManager::install(ask=FALSE)"

RUN Rscript -e "options(repos = c(CRAN = 'https://cran.r-project.org')); remotes::install_github('ropensci/bibtex'); remotes::install_github('ropensci/RefManageR'); remotes::install_github('cboettig/knitcitations'); devtools::install('.', dependencies=TRUE, build_vignettes=TRUE, repos = BiocManager::repositories())"
