class LoginPage
  include PageObject
  text_field(:username, :id => 'user_name')
  text_field(:password, :id => 'user_password')
  button(:login, :id => 'sysverb_login')
end
