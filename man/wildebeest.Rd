\name{wildebeest}
\alias{wildebeest}
\docType{data}
\title{
Wildebeest data from Hilborn and Mangel (1997).}
\description{
The data are estimates of abundance of a population of wildebeest on the Serengeti.
}
\usage{data("wildebeest")}
\format{
  A data frame with 30 observations on the following 10 variables.
  \describe{
    \item{\code{yr.index}}{a numeric vector}
    \item{\code{Nhat}}{a numeric vector}
    \item{\code{sehat}}{a numeric vector}
    \item{\code{cvhat}}{a numeric vector}
    \item{\code{lci}}{a numeric vector}
    \item{\code{uci}}{a numeric vector}
    \item{\code{rain}}{a numeric vector}
    \item{\code{se.na}}{a numeric vector}
    \item{\code{Catch}}{a numeric vector}
    \item{\code{year}}{a numeric vector}
  }
}
\details{
%%  ~~ If necessary, more details than the __description__ above ~~
}
\source{
%%  ~~ reference to a publication or URL from which the data were obtained ~~
}
\references{
%%  ~~ possibly secondary sources and usages ~~
}
\examples{
data(wildebeest)
str(wildebeest)
plot(wildebeest$year,wildebeest$Nhat)
}
\keyword{datasets}
