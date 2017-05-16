navbarPage(
  "RHIME",
  tabPanel("Nice",
           fluidPage(
             verticalLayout(
               titlePanel("Balance"),
               fluidRow(
                 column(3, 
                        textOutput("vis_balance_city_label")
                 ), 
                 column(6,
                        textOutput("vis_balance_city")
                 )
                 ),
               fluidRow( 
                 column(3,
                        textOutput("vis_balance_citizen_label")
                 ),
                 column(6,
                        textOutput("vis_balance_citizen")
                 )
               )
             )
             # ,
             # verticalLayout(
             #   titlePanel("Open Cases"),
             #   wellPanel(  fluidRow(
             #              column(3, 
             #                     textOutput("vis_text_label")
             #                     ), 
             #              column(3,
             #                   
             #                   textOutput("vis_text")
             #                              )
             #   ),
             #   fluidRow(
             #     column(3, 
             #            textOutput("vis_status_label")
             #     ), 
             #     column(3,
             #            
             #            textOutput("vis_status")
             #     )
             #   )
             #   )
             # ),
             # verticalLayout(
             #   titlePanel("Closed Cases")
             # )
           )
           
           
           
           ),
  tabPanel("Paris", titlePanel("In construction... Wait for us Paris!")),
  tabPanel("Berlin", titlePanel("In construction... Wait for us Berlin!"))
)