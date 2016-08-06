require 'page-object'

class NewTestPage

  include PageObject

  text_field(:test_name, :id => 'sys_atf_test.name')
  button(:save, :id => 'sysverb_insert_and_stay')

end
