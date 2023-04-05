require 'nokogiri'
require 'open-uri'

uri = open("https://flatironschool.com/")

doc = Nokogiri::HTML(uri)
arr = []
doc.css(".heading-40-semibold")[0]
# .each do |line|
#     newline = line.text.strip
#     arr << newline
# end

# puts arr[0]

