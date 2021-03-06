\name{draw_two_p}
\alias{draw_two_p}

\title{
  Plot of Distribution of Two Proportions
}
\description{
  Constructs a graph of the probability distribution of two proportions
}
\usage{
  draw_two_p(prob_matrix, ...)
}
\arguments{
  \item{prob_matrix}{
    matrix of probabilities of two proportions with the rows and columns labeled by the values
  }
  \item{...}{
    other arguments such as the title of the plot
  }
}

\value{
  ggplot2 object containing the graphical display.
}
\author{
  Jim Albert
}

\examples{
  prob_matrix <- testing_prior()
  draw_two_p(prob_matrix, title="Testing Prior")
}
