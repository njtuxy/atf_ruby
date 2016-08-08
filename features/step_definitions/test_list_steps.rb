When(/^I open the atf tests list$/) do
  $browser.get(BASE_URL + "/sys_atf_test_list.do")
end

And(/^I click the new button on atf tests list to create a new test$/) do
  testListPage = TestListPage.new($browser)
  testListPage.click_new_button
end

And(/^I open the test "([^"]*)" from the test list$/) do |arg|
  $browser.find_element(:link_text=> arg).click()
end