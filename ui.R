# ui.R

shinyUI(fluidPage(
  titlePanel("Data Structure"),
     
  fluidRow(
    
    column(3,
           fileInput("file", label = h4(".csv data.frame file input"))),
          br(),
    
    column(3,
           br(),
           actionButton("actionButton", label = "Display data structure")
          )
)
))
