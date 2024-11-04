lib_summary<- function () {
  pkgs<- utiles::installed.packages()
  pkg_tbl<-table(pkgs[,"LibPath"])
  pkg_df<-as.data.frame(pkg_tbl, stingsAsFactors=FALSE)
  names(pkg_df) <- c("Library", "n_packages")
  pkg_df
}

