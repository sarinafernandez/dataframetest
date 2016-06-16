# ui.R

shinyUI(fluidPage(
  titlePanel("Data Structure"),
  sidebarLayout(
    sidebarPanel( "This app will display the structure of your .csv data set"),
    mainPanel()
  ),
     
  fluidRow(
    
    column(2,
           fileInput("file", label = h4(".csv file input"))),
          br(),
    
    column(2,
           actionButton("action", label = "Display data structure"),
           br())
)
))
