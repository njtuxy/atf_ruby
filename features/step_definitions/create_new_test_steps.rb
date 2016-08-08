And(/^I input the test name and save$/) do
  #input test name and save
  createNewTestPage = CreateNewTestPage.new($browser)
  createNewTestPage.test_name = 'test123'
  createNewTestPage.save
end