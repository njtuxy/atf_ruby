And(/^I click add test step button$/) do
  testDetailsPage = TestDetailsPage.new($browser)
  testDetailsPage.add_test_step
  sleep 3
end