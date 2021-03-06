% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/default_params_doc.R
\name{default_params_doc}
\alias{default_params_doc}
\title{This function does nothing. It is intended to inherit is parameters'
documentation.}
\usage{
default_params_doc(as_file, beautier_cmd, chain_length, clock_model,
  filename, gamma_site_model, input, input_filename, output,
  output_filename, store_every, subst_model, tree_prior, ui)
}
\arguments{
\item{as_file}{if TRUE, show \code{create_beast_input_file},
else show \code{create_beast_input}}

\item{beautier_cmd}{the \code{beautier} command}

\item{chain_length}{MCMC chain length}

\item{clock_model}{the clock model, as text}

\item{filename}{name of the file}

\item{gamma_site_model}{a gamma_site_model,
as created by \link[beautier]{create_gamma_site_model}}

\item{input}{the current user interface,
as created by \link{lum_create_ui}}

\item{input_filename}{the name of the FASTA filename}

\item{output}{the new, changed user interface}

\item{output_filename}{the name of the to-be-created BEAST2 file}

\item{store_every}{MCMC store interval}

\item{subst_model}{name of the substitution model}

\item{tree_prior}{name of the tree prior}

\item{ui}{the user interface, as created by \link{lum_create_ui}}
}
\description{
This function does nothing. It is intended to inherit is parameters'
documentation.
}
\note{
This is an internal function, so it should be marked with
  \code{@noRd}. This is not done, as this will disallow all
  functions to find the documentation parameters
}
\author{
Richel J.C. Bilderbeek
}
