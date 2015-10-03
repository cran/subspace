.onLoad <- function(libname,pkgname) {
  rJava::.jpackage(name=pkgname,lib.loc=libname)
}