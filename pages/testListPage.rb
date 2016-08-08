class TestListPage
  include PageObject
  button(:new_button, :id => 'sysverb_new')

  def click_new_button
    new_button
  end

end