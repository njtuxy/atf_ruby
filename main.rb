require './loginPage.rb'
require './newTestPage.rb'
require './testListPage.rb'


require 'selenium-webdriver'

BASE_URL = "http://localhost:8080"

browser = Selenium::WebDriver.for :firefox
browser.get(BASE_URL)
browser.switch_to.frame('gsft_main')


#login instance
loginPage = LoginPage.new(browser)
loginPage.username = "admin"
loginPage.password = "admin"
loginPage.login

#open test list
sleep 5
# wait = Selenium::WebDriver::Wait.new(:timeout => 20)
# wait.until { browser.title.downcase.start_with? "cheese!" }
browser.get(BASE_URL + "/sys_atf_test_list.do")
testListPage = TestListPage.new(browser)
testListPage.new_button

#input test name and save
newTestPage = NewTestPage.new(browser)
newTestPage.test_name = 'test123'
newTestPage.save

browser.quit