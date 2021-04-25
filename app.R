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

# Define UI for application that draws a histogram
ui <- shinyUI(
    navbarPage('The Effect of Cannabis Legalization on Violent Crime', 
               tabPanel('Introduction', uiOutput('page1')),
               tabPanel('About the Data', uiOutput('page2')),
               tabPanel('Status of Legalization', uiOutput('page3')),
               tabPanel('Citations', uiOutput('page4'))
               )
)

# Define server logic required to draw a histogram
server <- function(input, output) {
    output$page1 <- renderUI({
        mainPanel (
            includeMarkdown('./text/Introduction.md')
        )
    }) 
    
    output$page2 <- renderUI({
        mainPanel(
            renderText('Hello world 1')
        )
    })
    
    output$page3 <- renderUI({
        sidebarLayout(
            sidebarPanel(
                selectInput('year', label='Year', 
                             choices=c(2010, 2011, 2012, 2013, 2014, 2015, 2016, 2017, 2018, 2019),
                             multiple=FALSE, selected=2019)
            ),
            mainPanel (
                renderText('Hello world')
            )
        )
    })
    
    output$page4 <- renderUI({
        mainPanel (
            includeMarkdown('./text/Citations.md')
        )
    }) 
    
    # output$distPlot <- renderPlot({
    #     # generate bins based on input$bins from ui.R
    #     x    <- faithful[, 2]
    #     bins <- seq(min(x), max(x), length.out = input$bins + 1)
    # 
    #     # draw the histogram with the specified number of bins
    #     hist(x, breaks = bins, col = 'darkgray', border = 'white')
    # })
}

# Run the application 
shinyApp(ui = ui, server = server)
