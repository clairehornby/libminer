#' Provide Number of R packages by Library
#'
#'Provide the number of R packages by library in a data frame
#'
#'
#' @return a data.frame of R packages by library
#' @export
#'
#' @examples
#' lib_summary()
lib_summary<- function () {
  pkgs<- utils::installed.packages()
  pkg_tbl<-table(pkgs[,"LibPath"])
  pkg_df<-as.data.frame(pkg_tbl, stingsAsFactors=FALSE)
  names(pkg_df) <- c("Library", "n_packages")
  pkg_df
}
