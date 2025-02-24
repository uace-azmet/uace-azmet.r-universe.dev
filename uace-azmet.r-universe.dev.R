# Instructions from https://docs.r-universe.dev/publish/set-up.html


# Populate the packages.json registry file
df <- data.frame(
  package = 
    c(
      "azmetr"#, "pdftools", "stringdist"
    ),
  url = 
    c(
      "https://github.com/uace-azmet/azmetr"#, 
      #"https://github.com/ropensci/pdftools",
      #"https://github.com/markvanderloo/stringdist"
    ),
  subdir = c(NA)#, NA, "pkg")
)

jsonlite::write_json(df, "packages.json", pretty = TRUE)
