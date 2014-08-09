\name{plot.trace1}
\alias{plot.trace1}
\title{
Trace plot 1
}
\description{
Displays a plot of iterations vs. sampled values for the age effect of encounter rate.
}
\usage{
\method{plot}{trace1}(x,i1, i2, j, xlab = "", ylab = paste("encounter age effect at j=", j), ...)
}
\arguments{
  \item{x}{
matrix record the trace.By default,x = trace1.
}
  \item{i1}{
starting point of trace.
}
  \item{i2}{
end pont of trace.
}
  \item{j}{
the j-th age effect.j=1,2,...,jj-1
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
