% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/type-pnpp_experiment.R
\name{wells_negative}
\alias{wells_negative}
\title{Get negative wells}
\usage{
wells_negative(plate)
}
\arguments{
\item{plate}{A ddPCR plate.}
}
\value{
Character vector with well IDs of negative wells
}
\description{
After a ddPCR plate of type \code{pnpp_experiment} has been analyzed,
get the wells that were not deemed as having mostly positive droplets.
}
\examples{
\dontrun{
plate <- new_plate(sample_data_dir(), type = plate_types$pnpp_experiment) \%>\% analyze
wells_negative(plate)
}
}
\seealso{
\code{\link[ddpcr]{pnpp_experiment}}\cr
\code{\link[ddpcr]{wells_positive}}
}

