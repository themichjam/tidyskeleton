#' A Skeleton Function
#'
#' This function allows you to automatically create an open and repprducable project skeleton that everyone can follow.
#' @param love Do you love being tidy? Defaults to TRUE.
#' @keywords skeleton
#' @export
#' @examples
#' skeleton()

skeleton <- function(dircreate){
  ifelse(!dir.exists("project"),
         dir.create("project"), "Folder exists already")
  ifelse(!dir.exists("project/data"),
         dir.create("project/data"), "Folder exists already")
  ifelse(!dir.exists("project/data/raw"),
         dir.create("project/data/raw"), "Folder exists already")
  ifelse(!dir.exists("project/data/processed"),
         dir.create("project/data/processed"), "Folder exists already")
  ifelse(!dir.exists("project/data/metadata"),
         dir.create("project/data/metadata"), "Folder exists already")
  ifelse(!dir.exists("project/scripts"),
         dir.create("project/scripts"), "Folder exists already")
  ifelse(!dir.exists("project/rmd"),
         dir.create("project/rmd"), "Folder exists already")
  ifelse(!dir.exists("projectt/docs"),
         dir.create("project/docs"), "Folder exists already")
  ifelse(!dir.exists("project/output"),
         dir.create("project/output"), "Folder exists already")
  ifelse(!dir.exists("project/R"),
         dir.create("project/R"), "Folder exists already")
  ifelse(!dir.exists("project/figs"),
         dir.create("project/figs"), "Folder exists already")
  ifelse(!dir.exists("project/imgs"),
         dir.create("project/imgs"), "Folder exists already")
}
