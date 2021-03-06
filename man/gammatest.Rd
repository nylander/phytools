\name{gammatest}
\alias{gammatest}
\title{Gamma test of Pybus & Harvey (2000)}
\usage{
gammatest(x)
}
\arguments{
	\item{x}{list from function call of \code{\link{ltt}} in which \code{ltt(...,gamma=F)}.}
}
\description{
	Conducts \eqn{\gamma}-test of Pybus & Harvey (2000).
}
\details{
	Do not use for object returned by \code{ltt(...,gamma=T)}.
}
\value{
	A list containing:
	\item{gamma}{optionally, a value for the \eqn{\gamma}-statistic.}
	\item{p}{two-tailed P-value for the \eqn{\gamma}-test.}
}
\references{
	Pybus, O. G., and P. H. Harvey (2000) Testing macro-evolutionary models using incomplete molecular phylogenies. \emph{Proc. R. Soc. Lond. B}, \bold{267}, 2267-2272.

	Revell, L. J. (2012) phytools: An R package for phylogenetic comparative biology (and other things). \emph{Methods Ecol. Evol.}, \bold{3}, 217-223.
}
\author{Liam Revell \email{liam.revell@umb.edu}}
\seealso{
	\code{\link{ltt}}
}
\examples{
tree<-pbtree(n=200)
z<-ltt(tree,gamma=FALSE)
g<-gammatest(z)
}
\keyword{phylogenetics}
\keyword{comparative method}
\keyword{diversification}
