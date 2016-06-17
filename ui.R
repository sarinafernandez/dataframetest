library(shiny)

shinyUI(fluidPage(
  titlePanel("Data Structure"),
  sidebarLayout(
    sidebarPanel(
      fileInput('file1', 'Choose CSV File',
                accept=c('text/csv', 
                         'text/comma-separated-values,text/plain', 
                         '.csv')),
      actionButton("clicks", "Display data structure")
    ),
  
    mainPanel(tableOutput('contents'))
))
)