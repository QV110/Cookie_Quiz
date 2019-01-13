library(shiny)

shinyServer(
  
  function(input, output) {
    
    output$myfavorite <- renderText({
      input$favorite
    })
    
    output$mypersonality <- renderText({
      input$personality
    })
    
    output$myeat<- renderText({
      input$eat
    })
    
    output$mybake <- renderText({
      input$bake
    })
    
    output$mytime <- renderText({
      input$time
    })   
    
    output$mygender <- renderText({
      input$gender
    })
    
  }
)