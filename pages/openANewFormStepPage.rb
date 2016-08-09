class OpenANewFormStepPage
  include PageObject

  span(:table_selector, :id => 'select2-chosen-1')
  text_field(:table_search_box, :id => 's2id_autogen1_search')
  button(:submit, :id=> 'sysverb_insert')

  def search_table(table_id)
    table_selector_element.click
    self.table_search_box=table_id + "\n"
    submit
  end

end
