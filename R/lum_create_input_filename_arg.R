#' Create the \code{input_filename} argument
#' @inheritParams default_params_doc
#' @author Richèl J.C. Bilderbeek
lum_create_input_filename_arg <- function(filename) {
  paste0("input_filename = \"", filename, "\"")
}
