Given(/^I am on the index page$/) do
  visit(root_path)
end

Given(/^I have the cliente with name ([^"]*) and email ([^"]*)$/) do |nome,email|
    @cliente = Cliente.create!({
        :nome => nome,
        :email => email
    })
  
end