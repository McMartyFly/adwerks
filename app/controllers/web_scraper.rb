# required gems
require 'HTTParty'
require 'Nokogiri'
require 'JSON'
require 'Pry'
require 'csv'

# endpoint to scrape
# page = HTTParty.get('https://raleigh.craigslist.org/search/apa')
page = 'https://raleigh.craigslist.org/search/apa'

# turns scrapge into nokogiri object
parse_page = Nokogiri::HTML(page)

listings_array = []

Pry.start(binding)
