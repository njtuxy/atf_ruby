require './loginPage.rb'
require 'selenium-webdriver'



browser = Selenium::WebDriver.for :firefox
browser.get "http://localhost:8080"
browser.switch_to.frame('gsft_main')


loginPage = LoginPage.new(browser)
loginPage.username = "admin"
loginPage.password = "admin"
loginPage.login

browser.quit