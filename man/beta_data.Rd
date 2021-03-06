\name{beta_data}
\alias{beta_data}

\title{
  Simulate random data from a beta curve
}
\description{
  Simulate random data from a beta curve
}
\usage{
  beta_data(shape_par, nsim=1000)
}
\arguments{
  \item{shape_par}{
    vector of shape parameters of the beta curve
  }
  \item{nsim}{
    number of simulations
  }
}

\value{
  A vector of random draws from the beta distribution
}
\author{
  Jim Albert
}

\examples{
  shape_par <- c(12, 8)
  beta_data(shape_par, 10)
}
