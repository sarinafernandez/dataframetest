# ui.R

shinyUI(fluidPage(
  titlePanel("Data Structure"),
     
  fluidRow(
    
    column(3,
           fileInput("file", label = h4(".csv file input"))),
          br(),
    
    column(3,
           br(),
           actionButton("action", label = "Display data structure")
          )
)
))
