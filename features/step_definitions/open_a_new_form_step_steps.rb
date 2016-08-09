And(/^I choose "([^"]*)" to open$/) do |arg|
  openANewFormStepPage = OpenANewFormStepPage.new($browser)
  openANewFormStepPage.search_table(arg)

end