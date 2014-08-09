\name{plot.trace3}
\alias{plot.trace3}
\title{
Trace plot 2
}
\description{
Displays a plot of iterations vs. sampled values for covariate effect.
}
\usage{
\method{plot}{trace3}(x,i1, i2, j, xlab = "", ylab = paste("covariate effect at j=", j), ...)
}
\arguments{
  \item{x}{
matrix record the trace.By default,x = trace3.
}
  \item{i1}{
starting point of trace.
}
  \item{i2}{
end pont of trace.
}
  \item{j}{
the j-th covariate effect.j=1,2,...,nx
}
  \item{xlab}{
label x
}
  \item{ylab}{
label y
}
  \item{\dots}{
plot
}
}
\keyword{ methods }
