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
library(readxl)
library(tidyr)
library(ggplot2)
library(maps)
library(mapproj)
library(ggthemes)

# Define UI for application
ui <- shinyUI(
    navbarPage('The Effect of Cannabis Legalization on Crime - Alyson Givre', 
               tabPanel('Introduction', uiOutput('page1')),
               tabPanel('About the Data', uiOutput('page2')),
               tabPanel('Mapping the Data', uiOutput('page3')),
               tabPanel('Exploratory Data Analysis', uiOutput('page4')),
               tabPanel('Statistical Testing', uiOutput('page5')),
               tabPanel('Conclusion', uiOutput('page6')),
               tabPanel('Citations', uiOutput('page7'))
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
                             multiple=FALSE, selected=2010),
                renderText('The maps to the right display state-level data. Change the year above to see how it has changed over time.')
            ),
            mainPanel (
                plotOutput(outputId='plotCountry', width='500px', height='300px'),
                plotOutput(outputId='plotCrime', width='500px', height='300px'),
                plotOutput(outputId='plotPropertyCrime', width='500px', height='300px'),
                plotOutput(outputId='plotPopulation', width='500px', height='300px')
            )
        )
    })
    
    output$page4 <- renderUI({
        sidebarLayout(
            sidebarPanel(
                selectInput('level1', label='Data Level', 
                            choices=c('State', 'Metro'),
                            multiple=FALSE, selected='State'),
                selectInput('crime1', label='Crime Type', 
                            choices=c('Violent', 'Property'),
                            multiple=FALSE, selected='Violent'),
                includeMarkdown('./text/EDA_Explanation.md')
            ),
            mainPanel(
                conditionalPanel(
                    condition = 'input.level1 == "State" & input.crime1 == "Violent"',
                    HTML(markdown::markdownToHTML(knit('./text/EDA_State.Rmd', quiet=TRUE)))
                ),
                conditionalPanel(
                    condition = 'input.level1 == "State" & input.crime1 == "Property"',
                    HTML(markdown::markdownToHTML(knit('./text/P_EDA_State.Rmd', quiet=TRUE)))
                ),
                conditionalPanel(
                    condition = 'input.level1 == "Metro" & input.crime1 == "Violent"',
                    HTML(markdown::markdownToHTML(knit('./text/EDA_Metro.Rmd', quiet=TRUE)))
                ),
                conditionalPanel(
                    condition = 'input.level1 == "Metro" & input.crime1 == "Property"',
                    HTML(markdown::markdownToHTML(knit('./text/P_EDA_Metro.Rmd', quiet=TRUE)))
                )
            )
        )
    })
    
    output$page5 <- renderUI({
        sidebarLayout(
            sidebarPanel(
                selectInput('level', label='Data Level', 
                            choices=c('State', 'Metro'),
                            multiple=FALSE, selected='State'),
                selectInput('crime', label='Crime Type', 
                            choices=c('Violent', 'Property'),
                            multiple=FALSE, selected='Violent'),
                includeMarkdown('./text/ST_Analysis.md')
            ),
            mainPanel(
                conditionalPanel(
                    condition = 'input.level == "State" & input.crime == "Violent"',
                    HTML(markdown::markdownToHTML(knit('./text/ST_State.Rmd', quiet=TRUE)))
                ),
                conditionalPanel(
                    condition = 'input.level == "State" & input.crime == "Property"',
                    HTML(markdown::markdownToHTML(knit('./text/P_ST_State.Rmd', quiet=TRUE)))
                ),
                conditionalPanel(
                    condition = 'input.level == "Metro" & input.crime == "Violent"',
                    HTML(markdown::markdownToHTML(knit('./text/ST_Metro.Rmd', quiet=TRUE)))
                ),
                conditionalPanel(
                    condition = 'input.level == "Metro" & input.crime == "Property"',
                    HTML(markdown::markdownToHTML(knit('./text/P_ST_Metro.Rmd', quiet=TRUE)))
                )
            )
        )
    })
    
    output$page6 <- renderUI({
        mainPanel (
            includeMarkdown('./text/Conclusion.md')
        )
    })
    
    output$page7 <- renderUI({
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
        violent_crime_map(fbi, year)
    })
    
    output$plotPropertyCrime <- renderPlot({
        source('./process-data.R')
        year <- input$year
        fbi <- get_state_data('./data/')
        
        source('./graphing.R')
        property_crime_map(fbi, year)
    })
    
    output$plotPopulation <- renderPlot({
        source('./process-data.R')
        year <- input$year
        fbi <- get_state_data('./data/')
        
        source('./graphing.R')
        population_map(fbi, year)
    })
}

# Run the application 
shinyApp(ui = ui, server = server)
