% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/howMany.R
\name{howManyOneTx}
\alias{howManyOneTx}
\title{How many patients had one treatment era}
\usage{
howManyOneTx(th)
}
\arguments{
\item{th}{the treatment history table}
}
\value{
a tibble summarizing the number of persons and percentage with a single treatment line
}
\description{
This function counts how many people only had one treatment era.
Does not count persons who have multiple eras of the same treatment.
}
