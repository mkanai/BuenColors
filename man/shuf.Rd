% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plotHelp.R
\name{shuf}
\alias{shuf}
\title{Randomly shuffle the plotting order}
\usage{
shuf(df)
}
\arguments{
\item{df}{data.frame (or similar 2D feature) whose rows will be shuffled}
}
\value{
An object with the rows shuffled
}
\description{
Idea is to make the plot independent of the sample ordering
}
\examples{
df <- data.frame(x = rnorm(1000), y = 0)
ggplot(shuf(df), aes(x=x, y=y, colour=x)) + geom_point()

}
\keyword{density}
\keyword{point}
