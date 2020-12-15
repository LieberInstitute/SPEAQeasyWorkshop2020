
<!-- README.md is generated from README.Rmd. Please edit that file -->

# SPEAQeasyWorkshop2020

<!-- badges: start -->

[![Lifecycle:
experimental](https://img.shields.io/badge/lifecycle-experimental-orange.svg)](https://www.tidyverse.org/lifecycle/#experimental)
[![R build
status](https://github.com/LieberInstitute/SPEAQeasyWorkshop2020/workflows/R-CMD-check-bioc/badge.svg)](https://github.com/LieberInstitute/SPEAQeasyWorkshop2020/actions)
<!-- badges: end -->

This workshop aims to describe the `SPEAQeasy` RNA-seq processing
pipeline, show how to use it, and then illustrate how the results can be
analyzed using Bioconductor R packages for differential expression
analyses.

SPEAQeasy is a [Nextflow](https://www.nextflow.io/)-based **S**calable
RNA-seq processing **P**ipeline for **E**xpression **A**nalysis and
**Q**uantification that produces R objects ready for analysis with
Bioconductor tools. Partipants will become familiar with SPEAQeasy
set-up, execution on real data, and practice configuring some common
settings. We will walk through a complete differential expression
analysis, utilizing popular packages such as
[limma](https://www.bioconductor.org/packages/limma),
[edgeR](http://bioconductor.org/packages/edgeR), and
[clusterProfiler](https://bioconductor.org/packages/clusterProfiler).

## Citation

Below is the citation output from using
`citation('SPEAQeasyWorkshop2020')` in R. Please run this yourself to
check for any updates on how to cite **SPEAQeasyWorkshop2020**.

``` r
print(citation("SPEAQeasyWorkshop2020"), bibtex = TRUE)
#> 
#> Eagles NJ, Stolz JM, Collado-Torres L (2020). _EuroBioc2020 SPEAQeasy
#> workshop_. doi: 10.18129/B9.bioc.SPEAQeasyWorkshop2020 (URL:
#> https://doi.org/10.18129/B9.bioc.SPEAQeasyWorkshop2020),
#> https://github.com/LieberInstitute/SPEAQeasyWorkshop2020 - R package
#> version 0.99.0, <URL:
#> http://www.bioconductor.org/packages/SPEAQeasyWorkshop2020>.
#> 
#> A BibTeX entry for LaTeX users is
#> 
#>   @Manual{,
#>     title = {EuroBioc2020 SPEAQeasy workshop},
#>     author = {Nicholas J. Eagles and Joshua M. Stolz and Leonardo Collado-Torres},
#>     year = {2020},
#>     url = {http://www.bioconductor.org/packages/SPEAQeasyWorkshop2020},
#>     note = {https://github.com/LieberInstitute/SPEAQeasyWorkshop2020 - R package version 0.99.0},
#>     doi = {10.18129/B9.bioc.SPEAQeasyWorkshop2020},
#>   }
#> 
#> Eagles NJ, Burke EE, Leonard J, Barry BK, Stolz JM, Huuki L, Phan BN,
#> Serrato VL, Gutiérrez-Millán E, Aguilar-Ordoñez I, Jaffe AE,
#> Collado-Torres L (2020). "SPEAQeasy: a Scalable Pipeline for Expression
#> Analysis and Quantification for R/Bioconductor-powered RNA-seq
#> analyses." _bioRxiv_. doi: 10.1101/2020.12.11.386789 (URL:
#> https://doi.org/10.1101/2020.12.11.386789), <URL:
#> https://www.biorxiv.org/content/10.1101/2020.12.11.386789v1>.
#> 
#> A BibTeX entry for LaTeX users is
#> 
#>   @Article{,
#>     title = {SPEAQeasy: a Scalable Pipeline for Expression Analysis and Quantification for R/Bioconductor-powered RNA-seq analyses},
#>     author = {Nicholas J. Eagles and Emily E. Burke and Jacob Leonard and Brianna K. Barry and Joshua M. Stolz and Louise Huuki and BaDoi N. Phan and Violeta Larrios Serrato and Everardo Gutiérrez-Millán and Israel Aguilar-Ordoñez and Andrew E. Jaffe and Leonardo Collado-Torres},
#>     year = {2020},
#>     journal = {bioRxiv},
#>     doi = {10.1101/2020.12.11.386789},
#>     url = {https://www.biorxiv.org/content/10.1101/2020.12.11.386789v1},
#>   }
```

Please note that the `SPEAQeasyWorkshop2020` was only made possible
thanks to many other R and bioinformatics software authors, which are
cited either in the vignettes and/or the paper(s) describing this
package.

## Code of Conduct

Please note that the `SPEAQeasyWorkshop2020` project is released with a
[Contributor Code of
Conduct](https://contributor-covenant.org/version/2/0/CODE_OF_CONDUCT.html).
By contributing to this project, you agree to abide by its terms.

## Development tools

-   Continuous code testing is possible thanks to [GitHub
    actions](https://www.tidyverse.org/blog/2020/04/usethis-1-6-0/)
    through *[usethis](https://CRAN.R-project.org/package=usethis)*,
    *[remotes](https://CRAN.R-project.org/package=remotes)*, and
    *[rcmdcheck](https://CRAN.R-project.org/package=rcmdcheck)*
    customized to use [Bioconductor’s docker
    containers](https://www.bioconductor.org/help/docker/) and
    *[BiocCheck](https://bioconductor.org/packages/3.12/BiocCheck)*.
-   Code coverage assessment is possible thanks to
    [codecov](https://codecov.io/gh) and
    *[covr](https://CRAN.R-project.org/package=covr)*.
-   The [documentation
    website](http://LieberInstitute.github.io/SPEAQeasyWorkshop2020) is
    automatically updated thanks to
    *[pkgdown](https://CRAN.R-project.org/package=pkgdown)*.
-   The code is styled automatically thanks to
    *[styler](https://CRAN.R-project.org/package=styler)*.
-   The documentation is formatted thanks to
    *[devtools](https://CRAN.R-project.org/package=devtools)* and
    *[roxygen2](https://CRAN.R-project.org/package=roxygen2)*.

For more details, check the `dev` directory.

This package was developed using
*[biocthis](https://bioconductor.org/packages/3.12/biocthis)*.
