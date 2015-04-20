---
output:
  md_document:
    variant: markdown_github
---

#FirebrowseR
FirebrowseR is a R client for broads firehose [Web API](http://firebrowse.org/api-docs/), which is serving the data generated by the [firehose pipeline](http://firebrowse.org/). __Note__: This pipeline feeds the [TCGA](https://tcga-data.nci.nih.gov/tcga/).

## Why should I use FirebrowseR?
__Short:__ Directly get TCGA/Firhose data into R

__Long:__ Whoever used the TCGA downloads should have noticed that the formates are never the same, even for data sets of the same type. Broads firehose API resolves these issues. You directly receive `JSON`, `CSV` or `TSV` output. At this point _FirebrowseR_ is entering the game, directly connecting your R session to the API and let's you query for all data sets. You receive standardized data frames or json objects (requiring the `jsonlite` package). 

## How do I get it?
__Short:__ `devtools::install_github("mariodeng/FirebrowseR")` or `install.packages("FireBrowseR")`

__Long:__ Awating CRAN release at the moment. The commands above are executed from your R session. The first one requires the `devtools` package to be insalled. If it's not already installed, plase do so by executin `install.packages("devtools")` or just use the second command.

## How do I use it
__Short:__

```
##   tcga_participant_barcode expression_log2     z.score
## 1             TCGA-GF-A4EO       10.461968  0.04308039
## 2             TCGA-AC-A2FG       11.061951  0.05874861
## 3             TCGA-GF-A4EO        9.886488 -0.18821984
## 4             TCGA-AC-A2FG       12.356552  0.50702959
```
__Long:__
Please see [vignettes/FirebrowseR.Rmd](https://github.com/mariodeng/FirebrowseR/blob/master/vignettes/FirebrowseR.Rmd)
