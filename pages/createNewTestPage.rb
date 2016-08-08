class CreateNewTestPage
  include PageObject
  text_field(:test_name, :id => 'sys_atf_test.name')
  button(:save, :id => 'sysverb_insert_and_stay')

  def input_test_name_and_save(test_name)
    self.test_name = test_name
    save
  end

end
