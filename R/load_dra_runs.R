#' @export
load_dra_runs <- function(year) {
  readRDS(sprintf("%s/bprodradata/extdata/dra_results_%d.rds", .libPaths()[[1]], year))
}
