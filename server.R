shinyServer(function(input, output, session){
  observe({
    input$actionButton
    str(fileInput("file", label = h4(".csv data.frame file input"),
                  multiple = FALSE, accept = NULL, width = NULL))
    })
  
})

