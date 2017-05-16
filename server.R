function(input, output) {
    output$plot1 <- renderPlot({
      plot(x = rnorm(input$n), y = rnorm(input$n))
    })
    output$value <- renderText({ input$obs })
    output$vis_text <- renderText({ "Text from Case1" })
    output$vis_status <- renderText({ "Text from Case1" })
    output$vis_text_label <- renderText({ "Label Text" })
    output$vis_status_label <- renderText({ "Label status" })
}