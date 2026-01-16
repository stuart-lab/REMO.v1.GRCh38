# REMO GRCh38 v1 modules

## R package

We provide an R package containing information for the human hg38 genome REMO modules.

To install the package run the following commands in R:

```r
remotes::install_github("stuart-lab/REMO.v1.GRCh38")
```

## Python package

The hg38 REMO modules are also available as a Python package (thanks to [@shahrozeabbas](https://github.com/shahrozeabbas)):

```sh
# Core data package (just polars)
pip install remopy

# With fragment quantification support
pip install remopy[quantify]
```

More information can be found in the [`remopy` repository](https://github.com/shahrozeabbas/remopy)
