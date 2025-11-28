#' GRCh38 REMO v1 modules
#'
#' REMO module coordinates and module membership for the GRCh38 genome
#'
#' @format A GRanges object with the following metadata columns
#' \describe{
#'   \item{REMO}{REMO module membership}
#' }
#'
#' @author Tim Stuart
#' @author Chrysania Lim
#' @source \url{}
#' @source \doi{}
"REMO.v1.GRCh38"

#' GRCh38 REMO v1 cell ontology terms
#'
#' Cell Ontology (CL) terms associated with each REMO v1 GRCh38 module.
#'
#' @format A named list. The name of each element corresponds to a CL name, and
#' the list element is a character vector of REMO module IDs.
#'
#' @author Tim Stuart
#' @author Chrysania Lim
#' @source \url{}
#' @source \doi{}
"REMO.v1.GRCh38.terms"

#' GRCh38 REMO v1 cell ontology IDs
#'
#' Cell Ontology (CL) IDs associated with each REMO v1 GRCh38 module.
#'
#' @format A named list. The name of each element corresponds to a CL ID, and
#' the list element is a character vector of REMO module IDs.
#'
#' @author Tim Stuart
#' @author Chrysania Lim
#' @source \url{}
#' @source \doi{}
"REMO.v1.GRCh38.CL_ID"

#' GRCh38 REMO v1 metadata
#'
#' Metadata associated with each REMO v1 GRCh38 module.
#'
#' @format A data frame with the following columns:
#'
#' \describe{
#'   \item{REMO}{REMO ID}
#'   \item{CREs}{Number of cis-regulatory elements in the module}
#'   \item{Bases}{Total number of genome bases covered by CREs in the module}
#'   \item{Chromosome}{Name of the chromosome with the module}
#'   \item{GC_mean}{Mean GC content of the module}
#'   \item{CL}{Cell Ontology terms associated with the module}
#' }
#'
#' @author Tim Stuart
#' @author Chrysania Lim
#' @source \url{}
#' @source \doi{}
"REMO.v1.GRCh38.metadata"
