And(/^I input the test name "([^"]*)" and save$/) do |arg|
  createNewTestPage = CreateNewTestPage.new($browser)
  createNewTestPage.test_name = arg
  createNewTestPage.save
end