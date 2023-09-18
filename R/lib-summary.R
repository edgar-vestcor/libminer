lib_summary <- function(){
  packages <- utils::install.packages()
  pkg_tbl <- table(pkgs[,"LibPath"])
  pkg_df <- as.data.frame(pkg_tbl, stringAsFactors = FLASE)
  names(pkg_dk) <- c("Library", "n_packages")
  pkg_df
}
