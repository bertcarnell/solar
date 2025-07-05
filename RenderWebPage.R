rmarkdown::render(input = "SolarBusinessCase.Rmd",
                  output_format = "html_document",
                  output_file = "SolarBusinessCase.html",
                  output_dir = "docs",
                  knit_root_dir = getwd())



