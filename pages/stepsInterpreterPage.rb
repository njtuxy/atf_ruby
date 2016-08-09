class StepsInterpreterPage
  include PageObject

  def self.stepXpath(index)
    "/html/body/div[7]/div/div/div/rendered_body/div[1]/div[2]/ul/li[" + index.to_s + "]"
  end

  list_item(:open_a_new_form, :xpath => self.stepXpath(1))
  list_item(:impersonate, :xpath => self.stepXpath(2))
  list_item(:open_an_existing_record, :xpath => self.stepXpath(3))
  list_item(:record_insert, :xpath => self.stepXpath(4))

  def open_a_new_form
    open_a_new_form_element.double_click
  end

  def impersonate
    impersonate_element.double_click
  end

  def record_insert
    record_insert_element.double_click
  end



end
