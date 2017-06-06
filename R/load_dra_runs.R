#' @export
load_dra_runs <- function(year) {
  readRDS(sprintf("%s/bprodradata/extdata/dra_runs_%d.rds", .libPaths()[[1]], year))
}
