source('helper.R')

function(input, output) {
 #  
 #  output$vis_balance_city_label <- renderText({ "City" })
 #  output$vis_balance_city <- renderText({ "Text from Case1" })
   output$vis_balance_citizen_label <- renderText({ "Citizen " })
   output$vis_balance_citizen <- renderText({ toString(get_balance()) })
 #  
 #   output$vis_text <- renderText({ "Text from Case1" })
 #    output$vis_status <- renderText({ "Text from Case1" })
 #    output$vis_text_label <- renderText({ "Label Text" })
 #    output$vis_status_label <- renderText({ "Label status" })
}