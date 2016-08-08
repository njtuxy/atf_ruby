class TestDetailsPage
  include PageObject

  button(:add_Test_Step_button, :id => 'sysverb_new')

  def add_test_step
    add_Test_Step_button
  end

end
