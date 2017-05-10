When(/^[I ]*click on the ([^"]*) link$/) do |link|
    click_link(link)
end

When(/^put ([^"]*) on the ([^"]*) input$/) do |data,input|
    fill_in(input, :with => data)
end

When(/^click on the ([^"]*) button$/) do |button|
    click_button(button)
end