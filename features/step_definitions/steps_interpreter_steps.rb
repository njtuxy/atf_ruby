And(/^I choose Impersonate step$/) do
  stepsInterpreterPage = StepsInterpreterPage.new($browser)
  stepsInterpreterPage.impersonate
  $browser.switch_to.frame('dialog_frame')
end

And(/^I choose open a new form step$/) do
  stepsInterpreterPage = StepsInterpreterPage.new($browser)
  stepsInterpreterPage.open_a_new_form
  $browser.switch_to.frame('dialog_frame')
end

