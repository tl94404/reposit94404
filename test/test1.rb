browser = Watir::Browser.new :ff
browser.goto "http://stackoverflow.com/questions/8211006/retrieve-td-text-using-watir"
text1 = browser.text
puts text1