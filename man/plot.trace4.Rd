\name{plot.trace4}
\alias{plot.trace4}
\title{
Trace plot 4.
}
\description{
Displays a plot of iterations vs. sampled values for variance effect.
}
\usage{
\method{plot}{trace4}(x,i1, i2, j, xlab = "", ylab = paste("variance effect at j=", j), ...)
}
\arguments{
  \item{x}{
matrix record the trace.By default,x = trace4.
}
  \item{i1}{
starting point of trace.
}
  \item{i2}{
end pont of trace.
}
  \item{j}{
the j-th covariate effect.j=1,2
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
