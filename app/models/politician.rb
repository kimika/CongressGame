class Politician < ActiveRecord::Base
require 'rest-client'
require 'json'

result = RestClient.get('https://congress.api.sunlightfoundation.com')

parsed = JSON.parse result

parsed["firstname"]["lastname"]["party"]["state"].each do |Politician|
    puts "Representative #{politician["firstname"]["lastname"]}, #politician{"party"}.upcase, #politician{state}
  end
  
end
