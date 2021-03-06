\name{readBruker}
\alias{readBruker}
\title{Read Raw Binary Bruker NMR Spectra}
\description{
 Read in multiple raw binary Bruker NMR spectra (1D) from a specified 
 folder, and return a matrix with columns: \deqn{[ppm, spectrum 1, spectrum 2, ...].}
 Interpolation may be performed if spectra have different ppm scales.}
\usage{readBruker(BrukerDataDir)}
\arguments{
\item{BrukerDataDir}{The directory of the folder containing 1D Bruker spectral data files. 
 Recursively finds all the "1r" files in \code{datapath} and read in.}
}
\value{It returns a matrix with columns: \deqn{[ppm, spectrum 1, spectrum 2, ...].}}
\examples{
library(batman)
## Read in all Burker NMR spectra files, replace "/your/data/path/here" with the
## directory of the data files you want to read.
## brukerdata<-readBruker("/your/data/path/here")
}
\keyword{datasets}

 
