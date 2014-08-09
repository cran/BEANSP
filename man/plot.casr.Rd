\name{plot.casr}
\alias{plot.casr}
\title{
Plot cumulative average survival rate 
}
\description{
This is cumulative nest-average age-specific survival rate plot.
}
\usage{ 
\method{plot}{casr}(x, jj, xlab = "nest age", 
            ylab = "cumulative average age-specific nest survival rate", ...)
}
\arguments{
  \item{x}{
cumulative average survival rate. By default,x = out$casr.
}
  \item{jj}{
nest period time
}
  \item{xlab}{
label x as nest age
}
  \item{ylab}{
label y as cumulative average age-specific nest survival rate
}
  \item{\dots}{
plot
}
}
\keyword{ methods }