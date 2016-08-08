require 'selenium-webdriver'
require 'page-object' #http://www.rubydoc.info/github/cheezy/page-object/PageObject/Accessors

Dir["./pages/*.rb"].each { |file| require file } #load all files in pages folder.

BASE_URL = "http://localhost:8080"

$browser = Selenium::WebDriver.for :firefox
$browser.get(BASE_URL)
$browser.switch_to.frame('gsft_main')

