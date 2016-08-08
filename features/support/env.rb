require 'selenium-webdriver'
require 'page-object'

require File.join(File.dirname(__FILE__), '..', '..', 'pages', 'loginPage')

BASE_URL = "http://localhost:8080"
p Dir.pwd
@@browser = Selenium::WebDriver.for :firefox
@@browser.get(BASE_URL)
@@browser.switch_to.frame('gsft_main')