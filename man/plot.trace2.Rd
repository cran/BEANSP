\name{plot.trace2}
\alias{plot.trace2}
\title{
Trace plot 2
}
\description{
Displays a plot of iterations vs. sampled values for the age effect of failure rate.
}
\usage{
\method{plot}{trace2}(x,i1, i2, j, xlab = "", ylab = paste("outcome age effect at j=", j), ...)
}
\arguments{
  \item{x}{
matrix record the trace.By default,x = trace2.
}
  \item{i1}{
starting point of trace.
}
  \item{i2}{
end pont of trace.
}
  \item{j}{
the j-th age effect. j=1,2,...,jj
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
