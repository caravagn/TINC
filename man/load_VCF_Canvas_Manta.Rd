% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/parsers.R
\name{load_VCF_Canvas_Manta}
\alias{load_VCF_Canvas_Manta}
\title{Merged Canvas and Manta VCF parsing function}
\usage{
load_VCF_Canvas_Manta(file)
}
\arguments{
\item{file}{VCF filename.}
}
\value{
A named list with the calls and tumour purity.
}
\description{
Parse a VCF file merged from Canvas and
Manta, which stores a list of segments with absolute
CNA events, and tumour purity.

The obtained data, together with mutation calls (loaded elsewhere)
can be used to call function \code{autofit}.
}
\examples{
# not run


}
