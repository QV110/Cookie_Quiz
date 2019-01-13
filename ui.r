# Load the shiny package
library(shiny)
# Define UI 
shinyUI(fluidPage(
  # fluid pages scale 
  headerPanel(title = "Demonstration  of shiny widgets"),
  
  sidebarLayout(
    # Sidebar panel
    sidebarPanel(
      h4("Profile"),
      
      textInput("favorite", "What is your favorite cookie?", ""),
      textInput("personality", "Which cookie matches your personality?", ""),
      textInput("eat", "How many cookies should you eat a day?", ""),
      textInput("bake", "When will you bake cookie again?", ""),
      textInput("time", "What time you usually eat cookie?", ""),
      
      radioButtons("gender", "Select Gender", list("Male", "Female"), "")
      
    ),
    # Main Panel
    mainPanel(
      h1("Cookies Quiz"),
      
      textOutput("myfavorite"),
      textOutput("mypersonality"),
      textOutput("myeat"),
      textOutput("mybake"),
      textOutput("mytime"),
      textOutput("mygender")
      
      
    )
  )
)
)