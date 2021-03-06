% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/expectations-contained.r
\name{contained-expectations}
\alias{contained-expectations}
\alias{expect_contained}
\alias{is_contained_in}
\title{Expectation: are all expected elements present}
\usage{
expect_contained(object, expected, ..., info = NULL, label = NULL,
  expected.label = NULL)

is_contained_in(expected, label = NULL, ...)
}
\arguments{
\item{object}{object to test}

\item{expected}{Expected value}

\item{...}{other values passed to \code{\link{match}}}

\item{info}{extra information to be included in the message (useful when
writing tests in loops).}

\item{label}{For full form, label of expected object used in error
messages. Useful to override default (deparsed expected expression) when
doing tests in a loop.  For short cut form, object label. When
\code{NULL}, computed from deparsed object.}

\item{expected.label}{Equivalent of \code{label} for shortcut form.}
}
\description{
Expectation: are all expected elements present
}
\examples{
\dontrun{
expect_contained(c(1,2), c(1,3))
}
# Error: c(1, 2) has elements not present in c(1, 3): [2]
}
\seealso{
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
  \code{\link{expect_false}}, \code{\link{expect_true}};
  \code{\link{expect_is}}; \code{\link{expect_named}};
  \code{\link{expect_null}}; \code{\link{takes_less_than}}
}

