shinyServer(
  function(input, output) {
    
    output$text1 <- renderText({ 
      paste("You have selected", input$var)
    })
    output$text2 <- renderText({
      paste("Your range:")
      paste(input$range)
    })
    
  }
)
