\name{plot.q}
\alias{plot.q}
\title{
Plot age-specific failure age
}
\description{
This is age-specific failure rate plot.
}
\usage{
\method{plot}{q}(x, n, jj, xlab = "nest age", 
               ylab = "individual age-specific nest failure rate", ...)
}
\arguments{
  \item{x}{
age-specific failure rate.By default,x = out$q.
}
  \item{n}{
the index of nest. For example, n=1 is the 1st nest.
}
  \item{jj}{
nest period time
}
  \item{xlab}{
label x as nest age
}
  \item{ylab}{
label y as age-specific failure rate
}
  \item{\dots}{
plot
}
}
\keyword{ methods }