library(shiny)

shinyServer(function(input, output) {
  eventReactive(input$clicks, {
    
  })
  
  output$contents <- renderTable({
    data <- eventReactive(input$clicks, {input$file1})
    # input$file1 will be NULL initially. After the user selects
    # and uploads a file, it will be a data frame with 'name',
    # 'size', 'type', and 'datapath' columns. The 'datapath'
    # column will contain the local filenames where the data can
    # be found.
    
    inFile <- data()
    
    if (is.null(inFile))
      return(NULL)
    
    df<-read.csv(inFile$datapath)
    str(df)
    
    
  })
})
