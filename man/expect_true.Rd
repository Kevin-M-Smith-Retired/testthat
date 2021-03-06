% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/expectations.r
\name{expect_true}
\alias{expect_false}
\alias{expect_true}
\title{Expectation: is the object true/false?}
\usage{
expect_true(object, info = NULL, label = NULL)

expect_false(object, info = NULL, label = NULL)
}
\arguments{
\item{object}{object to test}

\item{info}{extra information to be included in the message (useful when
writing tests in loops).}

\item{label}{object label. When \code{NULL}, computed from deparsed object.}
}
\description{
These are fall-back expectations that you can use when none of the other
more specific expectations apply. The disadvantage is that you may get
a less informative error message.
}
\details{
Attributes are ignored.
}
\examples{
expect_true(2 == 2)
# Failed expectations will throw an error
\dontrun{
expect_true(2 != 2)
}
expect_true(!(2 != 2))
# or better:
expect_false(2 != 2)

a <- 1:3
expect_true(length(a) == 3)
# but better to use more specific expectation, if available
expect_equal(length(a), 3)
}
\seealso{
\code{\link{is_false}} for complement

Other expectations: \code{\link{equivalence}},
  \code{\link{expect_equal}},
  \code{\link{expect_equivalent}},
  \code{\link{expect_identical}};
  \code{\link{expect-compare}},
  \code{\link{expect_less_than}},
  \code{\link{expect_more_than}};
  \code{\link{expect_equal_to_reference}};
  \code{\link{expect_error}}, \code{\link{expect_match}},
  \code{\link{expect_message}},
  \code{\link{expect_output}},
  \code{\link{expect_warning}},
  \code{\link{matching-expectations}};
  \code{\link{expect_is}}; \code{\link{expect_named}};
  \code{\link{expect_null}}; \code{\link{takes_less_than}}
}

