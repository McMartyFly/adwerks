require 'HTTParty'
require 'Nokogiri'
require 'JSON'
require 'Pry'
require 'csv'

page = HTTParty.get('https://raleigh.craigslist.org/search/apa')

Pry.start(binding)
