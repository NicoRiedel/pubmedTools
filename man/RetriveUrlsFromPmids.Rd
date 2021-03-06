% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pubmedRead.R
\name{RetriveUrlsFromPmids}
\alias{RetriveUrlsFromPmids}
\title{RetriveUrlsFromPmids}
\usage{
RetriveUrlsFromPmids(pmids, fulltext = T)
}
\arguments{
\item{pmids}{a list of numbers or characters. The number of pmid.}

\item{fulltext}{a boolean}
}
\value{
a list of characters. A list of urls. Return fulltext urls if fulltext parameter is T.
Return NULL if none is found.
}
\description{
Retrive urls from pmids
}
\examples{
pmid <- c("28852052", "29041955")
urls <-  GetUrlsFromPubMed(pmid)
print(urls)

}
