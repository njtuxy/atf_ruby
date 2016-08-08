And(/^I choose Impersonate step$/) do
  #$browser.find_element( :xpath => '/html/body/div[7]/div/div/div/rendered_body/div[1]/div[2]/ul/li[2]').click()
  stepsInterpreterPage = StepsInterpreterPage.new($browser)
  stepsInterpreterPage.impersonate
end