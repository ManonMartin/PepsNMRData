\name{FidInfo_HU_sp}
\alias{FidInfo_HU_sp}
\docType{data}
\title{Information about the  4 first Human Urine FIDs.}
\description{Matrix containing acquisition parameters for the 4 first Human
Urine FIDs.}
\usage{data("FidInfo_HU_sp")}
\format{
A matrix with 4 observations and 10 variables.}

\details{
Variables are:
\describe{
   \item{TD}{Time domain size}
   \item{BYTORDA}{The endiness of stored data. If 0 -> Little Endian;
   if 1 -> Big Endian}
   \item{DIGMOD}{Digitization mode}
   \item{DECIM}{Decimation rate of digital filter}
   \item{DSPFVS}{DSP firmware version}
   \item{SW_h}{Sweep width in Hz}
   \item{SW}{Sweep width in ppm}
   \item{O1}{Spectrometer frequency offset}
   \item{GPRDLY}{Group Delay}
   \item{DT}{Dwell time in microseconds}
   }
}
\source{Data provided by Dr. Pascal de Tullio and coworkers of the
Pharmaceutical Chemistry Laboratory in the Pharmacy Department of the
University of Liege (ULg), Belgium.
}

\seealso{
See also \code{\link{Data_HU_sp}} for the FIDs.}

\references{
  Rousseau, R. (2011). \emph{Statistical contribution to the analysis of
  metabonomics data in 1H NMR spectroscopy}
  (Doctoral dissertation, PhD thesis. Institut de statistique, biostatistique
  et sciences actuarielles, Université catholique de Louvain, Belgium).
}

\examples{
data(FidInfo_HU)
}
\keyword{datasets}
