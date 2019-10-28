export <- list(
  list(text="PNG image",
       onclick=JS("function () { 
                  this.exportChart({ type: 'image/png' }); }")),
  list(text="JPEG image",
       onclick=JS("function () { 
                  this.exportChart({ type: 'image/jpeg' }); }")),
  list(text="SVG vector image",
       onclick=JS("function () { 
                  this.exportChart({ type: 'image/svg+xml' }); }")),
  list(text="PDF document",
       onclick=JS("function () { 
                  this.exportChart({ type: 'application/pdf' }); }")),
  list(separator=TRUE),
  list(text="CSV document",
       onclick=JS("function () { this.downloadCSV(); }")),
  list(text="XLS document",
       onclick=JS("function () { this.downloadXLS(); }"))
  
)
# do I still need this, and for what? DT::datatable() or highcharter?