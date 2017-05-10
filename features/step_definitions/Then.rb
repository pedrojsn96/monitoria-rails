Then(/^I should see the text ([^"]*)$/) do |text|
    expect(page).to have_content(text)
end

Then(/^I should close the alert$/) do
    page.driver.browser.accept_js_confirms
end