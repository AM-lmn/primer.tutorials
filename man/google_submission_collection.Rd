% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/google_submission_collection.R
\name{google_submission_collection}
\alias{google_submission_collection}
\title{Google Submission Collection}
\usage{
google_submission_collection(
  key,
  secret,
  tutorial_id,
  after_date,
  before_date = NULL
)
}
\arguments{
\item{key}{client id obtained from oauth credentials}

\item{secret}{client secret obtained from oauth credentials}

\item{tutorial_id}{id of tutorial to save and process}

\item{after_date}{keep only mails after this date: use YYYY-MM-DD}

\item{before_date}{(Optional) keep only mails before this date: use YYYY-MM-DD}
}
\description{
Google Submission Collection
}
