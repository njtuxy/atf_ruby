#require './features/pages/loginPage.rb'

Given(/^I login as admin$/) do
  #login instance
  loginPage = LoginPage.new($browser)
  loginPage.username = "admin"
  loginPage.password = "admin"
  loginPage.login
  sleep 5
end