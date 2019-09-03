require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")

doc = Nokogiri::HTML(html)

courses = doc.css(".htitle-3Kf9MY")

courses.each do |course|
  puts course
end
