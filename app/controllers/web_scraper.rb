# required gems
require 'HTTParty'
require 'Nokogiri'
require 'JSON'
require 'Pry'
require 'csv'
require 'open-uri'

# endpoint to scrape
page = HTTParty.get('https://raleigh.craigslist.org/search/apa')

# turns scrape into nokogiri object
parse_page = Nokogiri::HTML(page)

Pry.start(binding)
