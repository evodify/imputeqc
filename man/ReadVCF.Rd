% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/vcf.R
\name{ReadVCF}
\alias{ReadVCF}
\title{Read vcf files}
\usage{
ReadVCF(x, ...)
}
\arguments{
\item{x}{path/to/filename.vcf or vcf.gz}

\item{...}{an optional parameter \emph{swap} that can be passed to
\emph{Geno2Haps()} function. If \emph{swap} is TRUE, the haplotypes of an
individual are swapped.}
}
\value{
A list with two elements: vcf-class object and a character vector which
  elements are strings of letters representing haplotypes. The length of
  vector is 2N, where N is the number of diploid individuals.
}
\description{
Read vcf and vcf.gz files having both phased or unphased genotypes. The
missing genotypes can be presented as '.' or './.'
}
