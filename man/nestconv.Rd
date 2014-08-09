\name{nestconv}
\alias{nestconv}
\title{
Data Format Conversion
}
\description{
Convert date format data or interval format data to the standard format. 
}
\usage{
nestconv(type, nn, jj, data)
}
\arguments{
  \item{type}{
if data is interval format, type=0; if data is date format, type=1.
}
  \item{nn}{The number of observed nests (sample size).}
  \item{jj}{The number of time units(days) a nest is required to survive to be considered successful.}
  \item{data}{
Input data.
}
}
\value{
The returned values are ul,ur,zl,zr. Refer to the example 1 instruction for definition.
}
\references{
Cao, J., He, C., Suedkamp Wells, K.M., Millspaugh, J.J., and Ryan, M.R. (2009).  Modeling age and nest-specific survival using a hierarchical Bayesian approach. Biometrics, 65, 1052-1062.

He, C.,Yang, Y.. User Instruction for Program BEANSP
}
\author{
Chong He, Yiqun Yang, Jing Cao
}
\keyword{ methods }
