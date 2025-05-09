% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_photoinfo.R
\name{get_photoinfo}
\alias{get_photoinfo}
\title{Get metadata for a single photo}
\usage{
get_photoinfo(photo_id = NULL)
}
\arguments{
\item{photo_id}{Character, required. The id of the photo to get information
for.}
}
\value{
Dataframe of information on given image
}
\description{
Returns image metadata for a single photograph.
}
\details{
When running the function you need an API key saved as
photosearcher_key.sysdata in your working directory. If this is the first
function you run you will be prompted to create and enter your API key. The
API key will then be saved as photosearcher_key.sysdata in your working
directory and is used for all function.
}
\examples{
\dontrun{
get_photoinfo(photo_id = 48704764812)
}
}
\seealso{
Other Get data for known photograph: 
\code{\link{download_images}()},
\code{\link{get_exif}()}
}
\concept{Get data for known photograph}
