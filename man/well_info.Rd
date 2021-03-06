% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plate.R
\name{well_info}
\alias{well_info}
\title{Get metadata info of a well}
\usage{
well_info(plate, well_ids, var)
}
\arguments{
\item{plate}{A ddPCR plate}

\item{well_ids}{A character vecotr of well IDs denoting the wells to get information
for}

\item{var}{The metadata variable to get (to see a list of all possible metadata
variables, use \code{names(plate_meta(plate))})}
}
\value{
A character vector with the wanted metadata variable value for each
well.
}
\description{
Each ddPCR plate has associated metadata that stores infromation for every well.
Use this function to retrieve any metadata information for a single well or
for a list of wells.
}
\examples{
\dontrun{
plate <- new_plate(sample_data_dir(), type = plate_types$custom_thresholds)
well_info(plate, "A01", "drops")
} 
}
\seealso{
\code{\link[ddpcr]{plate_meta}}
}

