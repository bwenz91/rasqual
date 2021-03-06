% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/import_export_files.R
\name{tabixFetchSNPs}
\alias{tabixFetchSNPs}
\title{Fetch particular SNPs from tabix indexed Rasqual output file.}
\usage{
tabixFetchSNPs(snp_ranges, tabix_file)
}
\arguments{
\item{snp_ranges}{GRanges object with SNP coordinates.}

\item{tabix_file}{Tabix-indexed Rasqual output file.}
}
\value{
Data frame that contains all tested rasqual p-values fir each SNP.
}
\description{
Fetch particular SNPs from tabix indexed Rasqual output file.
}

