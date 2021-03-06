\name{beta_draw}
\alias{beta_draw}

\title{
  Draw a Beta Curve
}
\description{
  Draw a Beta Curve
}
\usage{
  beta_draw(shape_pars)
}
\arguments{
  \item{shape_pars}{
    vector of shape parameters of the beta curve
  }
}

\value{
  ggplot2 object containing the graphical display.
}
\author{
  Jim Albert
}

\examples{
  shape_pars <- c(2, 5)
  beta_draw(shape_pars)
}
