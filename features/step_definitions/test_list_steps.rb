When(/^I open the atf tests list$/) do
  $browser.get(BASE_URL + "/sys_atf_test_list.do")
  testListPage = TestListPage.new($browser)
  testListPage.new_button
end