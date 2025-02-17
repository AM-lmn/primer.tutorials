% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/install_only_binary_packages.R
\name{install_only_binary_packages}
\alias{install_only_binary_packages}
\title{Store pkgType Global Option in R-Profile}
\usage{
install_only_binary_packages()
}
\description{
This is a function that sets the "pkgType" global option
to "binary".

This sets the default package installation type to binary
instead of source because students sometimes accidentally
install packages from source.

You can examine your .Rprofile to confirm this change with
usethis::edit_r_profile()

You can examine your .Renviron with usethis::edit_r_environ()
}
