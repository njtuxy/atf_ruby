#require './features/pages/loginPage.rb'

Given(/^I login as admin$/) do
  #login instance
  loginPage = LoginPage.new($browser)
  loginPage.login_with('admin', 'admin')
  sleep 5
end