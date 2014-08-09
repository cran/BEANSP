\name{nestsr}
\alias{nestsr}
\title{
Nest Survival Rate Esitmate
}
\description{
This function can handle nests with unknown nest age, nest-specific covariates(both discrete and continues covariates), and any hazard rate function(or equivelently survival rate function) as long as it is a smooth function.
}
\usage{
nestsr(jj, nx, nn, ul, ur, zl, zr, x, y, a, b, sigma, day, enc, covar, n0, ntotal)
}
\arguments{
  \item{jj}{
The number of time units(days) a nest is required to survive to be considered successful.
}
  \item{nx}{
The number of covariates.
}
  \item{nn}{
The number of observed nests (sample size).
}
  \item{ul}{
The youngest possible age that the nest could have been when first encounterd.
}
  \item{ur}{
The oldest possible age that the nest could have been when first encounterd.
}
  \item{zl}{
The smallest possible number of time units from the first encounter date to the outcome date.
}
  \item{zr}{
The largest possible number of time units from the first encounter date to the outcome date.
}
  \item{x}{
The nest-specific covariate-matrix.
}
  \item{y}{
The nest fate.
}
  \item{a}{
The specified value for hyperparameter a. The prior gamma(a,b) is for age effect variances.
}
  \item{b}{
The specified value for hyperparameter b. The prior gamma(a,b) is for age effect variances.
}
  \item{sigma}{
The specified values for hyperparameters age-effect variances.
}
  \item{day}{
The iniital values for age effect of outcome rates.
}
  \item{enc}{
The initial values for age effect of encounter rates.
}
  \item{covar}{
The initial values for the coefficients for covariates.
}
  \item{n0}{
The number of burn-in cycles.
}
  \item{ntotal}{
The number of total Gibbs cycles.
}
}
\details{
The Bayesian estimate of parameter is computed from its posterior distribution which is simulated by Gibbs sampler. Users need to specify a set of initial values ,the number of burn-in cycles and the total number of Gibbs sampling cycles.
}
\value{
The BEANSP returns the esitmate and corresponding standard deviation for all key parameters, the average age-specific survival rate and average cumulative survival rate (average over all nests), and selected age-specific survival rate and cumulative survival rate for individual nest. It also outpus a model selection criterion DIC (Spiegelhalter et al. 2002).
\item{jj}{nest period time.}
\item{enc}{numerical values of estimate of encounter age effect for all age.}
\item{day}{numerical values of estimate of outcome age effect for all age .}
\item{sigma}{numerical values of estimate of age effect variances.}
\item{covar}{numerical values of estimate of regression coefficients.}
\item{q}{numerical values of estimate of age-specific outcome rates.}
\item{del}{numerical values of estimate of age-specific encounter rates.}
\item{sr}{numerical values of estimate of individual age-specific survival rates. }
\item{asr}{numerical values of estimate of average age-specific survival rates.}
\item{casr}{numerical values of estimate of average cumulative age-specific survival rates.}
\item{DIC}{model selection criterion DIC value}
\item{Dbar}{a expectation measure of how well the model fits the data.}
\item{pd}{a measure for the effective number of parameters of the model.}
\item{trace1}{numerical trace values for encounter age effect for all age. }
\item{trace2}{numerical trace values for outcome age effect for all age.}
\item{trace3}{numerical trace values for regression coefficients.}
\item{trace4}{numerical trace values for age effect variances.}
\item{venc}{standard deviation of encounter age effect for all age.}
\item{vday}{standard deviation of outcome age effect for all age.}
\item{vsigma}{standard deviation of age effect variances.}
\item{vcovar}{standard deviation of regression coefficients.}
\item{vq}{standard deviation of age-specific outcome rates.}
\item{vdel}{standard deviation of age-specific outcome rates.}
\item{vsr}{standard deviation of individual age-specific survival rates.}
\item{vasr}{standard deviation of average age-specific survival rates.}
\item{vcasr}{standard deviation of average cumulative age-specific survival rates.}
}
\references{
Cao, J., He, C., Suedkamp Wells, K.M., Millspaugh, J.J., and Ryan, M.R. (2009).  Modeling age and nest-specific survival using a hierarchical Bayesian approach. Biometrics, 65, 1052-1062.
}
\author{
Chong He, Yiqun Yang, Jing Cao
}
\keyword{ methods }
