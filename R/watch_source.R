watch_source <- function()
{
  rstudioapi::callFun("sendToConsole",
                      "knitr::knit_watch(rstudioapi::getSourceEditorContext()$path,
                      rmarkdown::render)")
}
