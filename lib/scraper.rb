require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")

doc = Nokogiri::HTML(html)

p doc.css(".title-3Kf9MY")[1]

# courses.each do |course|
#   puts course.text.strip
# end
