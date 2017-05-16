navbarPage(
  "RHIME",
  tabPanel("Nice",
           
           
           
           fluidPage(
             verticalLayout(
               titlePanel("Vertical layout example"),
               plotOutput("plot1"),
               wellPanel(
                 sliderInput("n", "Number of points", 10, 200,
                             value = 50, step = 10)
               ), numericInput("obs", "Observations:", 10, min = 1, max = 100),
               wellPanel(  fluidRow(
                          column(3, 
                                 textOutput("vis_text_label")
                                 ), 
                          column(3,
                               
                               textOutput("vis_text")
                                          )
               ),
               fluidRow(
                 column(3, 
                        textOutput("vis_status_label")
                 ), 
                 column(3,
                        
                        textOutput("vis_status")
                 )
               )
               )
             )
           )
           
           
           
           ),
  tabPanel("Paris", titlePanel("In construction... Wait for us Paris!")),
  tabPanel("Berlin", titlePanel("In construction... Wait for us Berlin!"))
)