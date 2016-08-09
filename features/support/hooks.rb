Before do
  puts "Go!"
end


After do
  $browser.quit
end


AfterStep do |scenario|
  sleep 1
end