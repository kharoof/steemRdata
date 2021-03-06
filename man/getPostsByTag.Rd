% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/functions.R
\name{getPostsByTag}
\alias{getPostsByTag}
\title{Recent Posts containing a particular tag.}
\usage{
getPostsByTag(tag = "steem", limit = 1, node)
}
\arguments{
\item{tag}{tag to search.}

\item{limit}{number of items to return}

\item{node}{Optional Argument (Steem Node to Query)}
}
\value{
Data.Table with Details of Posts
}
\description{
Get posts using a specific tag in Chronological order
}
\examples{
getPostsByTag("letseat", 1)

}
