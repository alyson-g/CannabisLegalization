#
# This is a Shiny web application. You can run the application by clicking
# the 'Run App' button above.
#
# Find out more about building applications with Shiny here:
#
#    http://shiny.rstudio.com/
#

library(shiny)
library(markdown)
library(knitr)
library(kableExtra)
library(rmarkdown)

# Define UI for application
ui <- shinyUI(
    navbarPage('The Effect of Cannabis Legalization on Violent Crime', 
               tabPanel('Introduction', uiOutput('page1')),
               tabPanel('About the Data', uiOutput('page2')),
               tabPanel('Mapping the Data', uiOutput('page3')),
               tabPanel('Exploratory Data Analysis', uiOutput('page4')),
               tabPanel('Citations', uiOutput('page5'))
               )
)

# Define server logic
server <- function(input, output) {
    output$page1 <- renderUI({
        mainPanel (
            includeMarkdown('./text/Introduction.md')
        )
    }) 
    
    output$page2 <- renderUI({
        mainPanel(
            HTML(markdown::markdownToHTML(knit('./text/About.Rmd', quiet=TRUE)))
        )
    })
    
    output$page3 <- renderUI({
        sidebarLayout(
            sidebarPanel(
                selectInput('year', label='Year', 
                             choices=c(2010, 2011, 2012, 2013, 2014, 2015, 2016, 2017, 2018, 2019),
                             multiple=FALSE, selected=2010)
            ),
            mainPanel (
                plotOutput(outputId='plotCountry', width='500px', height='300px'),
                plotOutput(outputId='plotCrime', width='500px', height='300px')
            )
        )
    })
    
    output$page4 <- renderUI({
        splitLayout(
            HTML(markdown::markdownToHTML(knit('./text/EDA_State.Rmd', quiet=TRUE))),
            HTML(markdown::markdownToHTML(knit('./text/EDA_Metro.Rmd', quiet=TRUE)))
        )
    })
    
    output$page5 <- renderUI({
        mainPanel (
            includeMarkdown('./text/Citations.md')
        )
    }) 
    
    output$plotCountry <- renderPlot({
        source('./process-data.R')
        year <- input$year
        fbi <- get_state_data('./data/')
        
        source('./graphing.R')
        legalized_map(fbi, year)
    })
    
    output$plotCrime <- renderPlot({
        source('./process-data.R')
        year <- input$year
        fbi <- get_state_data('./data/')
        
        source('./graphing.R')
        crime_map(fbi, year)
    })
}

# Run the application 
shinyApp(ui = ui, server = server)
