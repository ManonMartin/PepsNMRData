\name{Data_HU_sp}
\alias{Data_HU_sp}
\docType{data}
\title{FIDs and spectra from the Human Urine database.}
\description{4 first FIDs and spectra of the Human Urine database after
each preprocessing step.
For more details on this database, use \code{help(FidData_HU)}.}
\usage{data("Data_HU_sp")}
\format{
  A list with 15 objects that are complex matrices with 4 observations/object:
  \describe{
    \item{\code{FidData_HU_0}}{Raw FIDs.}
    \item{\code{FidData_HU_1}}{FIDs after first order phase correction.}
    \item{\code{FidData_HU_2}}{FIDs after solvent residuals suppression.}
    \item{\code{FidData_HU_3}}{FIDs after apodization.}
    \item{\code{Spectrum_data_HU_4}}{Spectra after fourier transformation.}
    \item{\code{Spectrum_data_HU_6}}{Spectra after zero order phase correction.}
    \item{\code{Spectrum_data_HU_5}}{Spectra after internal calibration.}
    \item{\code{Spectrum_data_HU_7}}{Spectra after baseline correction.}
    \item{\code{Spectrum_data_HU_8}}{Spectra after negative values zeroing.}
    \item{\code{Spectrum_data_HU_9}}{Spectra after warping.}
    \item{\code{Spectrum_data_HU_10}}{Spectra after window selection.}
    \item{\code{Spectrum_data_HU_11}}{Spectra after bucketing}
    \item{\code{Spectrum_data_HU_12}}{Spectra after region removal.}
    \item{\code{Spectrum_data_HU_13}}{Spectra after zone aggregation for the citrate peak.}
    \item{\code{Spectrum_data_HU_14}}{Spectra after normalization.}

  }
}

\source{Data provided by Dr. Pascal de Tullio and coworkers of the
Pharmaceutical Chemistry Laboratory in the Pharmacy Department of the
University of Liege (ULg), Belgium.

}

\references{
  Rousseau, R. (2011). \emph{Statistical contribution to the analysis of
  metabonomics data in 1H NMR spectroscopy}
  (Doctoral dissertation, PhD thesis. Institut de statistique, biostatistique
  et sciences actuarielles, Université catholique de Louvain, Belgium).
}

\examples{

plot(Re(Data_HU_sp$FidData_HU_0[1,]), type="l")

}
\keyword{datasets}
