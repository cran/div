% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/div_add_median_label.R
\name{div_add_median_label}
\alias{div_add_median_label}
\title{Adds a column with new labels (H)igh and (L) for a given colName (within a given grade and jobID)}
\usage{
div_add_median_label(
  d,
  colName = "age",
  value1 = "T",
  value2 = "F",
  newColName = "isYoung"
)
}
\arguments{
\item{d}{tibble, a tibble with team data columns as defined in the documentation (at least the column colName (as set by next parameter), 'grade', and 'jobID')}

\item{colName}{the name of the columns that contains the factor object to be used as explaining dimension for the paygap (defaults to 'gender')}

\item{value1}{character, the label to be used for the first half of observations (the smallest ones)}

\item{value2}{character, the label to be used for the second half of observations (the biggest ones)}

\item{newColName}{the value in new column name that will hold the values value1 and value2}
}
\value{
dataframe (with columns grade, jobID, salary_selectedValue, salary_others, n_selectedValue, n_others, paygap, confidence) , where "confidence" is one of the following: NA = not available (numbers are too low), "" = no bias detectable, "." = there might be some bias, but we're not sure, "*" = bias detected wit some degree of confidence, "**" = quite sure there is bias, "***" = trust us, this is biased.
}
\description{
This function calculates the entropy of a system with discrete states
}
\examples{
df <- div_add_median_label(div_fake_team())
colnames(df)
}
\keyword{(seniority)}
\keyword{(type}
\keyword{-}
\keyword{a}
\keyword{and}
\keyword{by}
\keyword{calculate}
\keyword{controlled}
\keyword{d}
\keyword{dataset}
\keyword{for}
\keyword{grade}
\keyword{jobID}
\keyword{of}
\keyword{paygap}
\keyword{role)}
\keyword{the}
