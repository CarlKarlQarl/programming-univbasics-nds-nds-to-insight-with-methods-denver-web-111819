$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'

# Write a method that, given an NDS creates a new Hash
# The return value should be like:
#
# { directorOne => allTheMoneyTheyMade, ... }

def directors_totals(nds)
  result = {}
  nil
end

# Find a way to accumulate the :worldwide_grosses and return that Integer
# using director_data as input
def gross_for_director(director_data)
  director_gross = 0
  director_data[:movie].length.times do |cycle_titles|
    director_gross += director_data[:movie][cycle_titles][:worldwide_gross]
  end
  return director_gross
end


#pp directors_database
#pp directors_database[0]
director_data = directors_database[0]
pp director_data[:movie]
#puts gross_for_director(directors_database[0])