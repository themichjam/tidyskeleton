#' A Skeleton Function
#'
#' This function allows you to automatically create an open and repprducable project skeleton that everyone can follow.
#' @param love Do you love being tidy? Defaults to TRUE.
#' @keywords skeleton
#' @export
#' @examples
#' skeleton()

skeleton <- function(dircreate){
  ifelse(!dir.exists("project_test"),
         dir.create("project_test"), "Folder exists already")
  ifelse(!dir.exists("project_test/data"),
         dir.create("project_test/data"), "Folder exists already")
  ifelse(!dir.exists("project_test/data/raw"),
         dir.create("project_test/data/raw"), "Folder exists already")
  ifelse(!dir.exists("project_test/data/processed"),
         dir.create("project_test/data/processed"), "Folder exists already")
  ifelse(!dir.exists("project_test/data/metadata"),
         dir.create("project_test/data/metadata"), "Folder exists already")
  ifelse(!dir.exists("project_test/scripts"),
         dir.create("project_test/scripts"), "Folder exists already")
  ifelse(!dir.exists("project_test/rmd"),
         dir.create("project_test/rmd"), "Folder exists already")
  ifelse(!dir.exists("project_test/docs"),
         dir.create("project_test/docs"), "Folder exists already")
  ifelse(!dir.exists("project_test/output"),
         dir.create("project_test/output"), "Folder exists already")
  ifelse(!dir.exists("project_test/R"),
         dir.create("project_test/R"), "Folder exists already")
  ifelse(!dir.exists("project_test/figs"),
         dir.create("project_test/figs"), "Folder exists already")
  ifelse(!dir.exists("project_test/imgs"),
         dir.create("project_test/imgs"), "Folder exists already")
}
