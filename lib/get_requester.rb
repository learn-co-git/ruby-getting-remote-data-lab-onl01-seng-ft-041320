  require 'open-uri'
require 'net/http'
require 'json'


class GetRequester

  
    attr_accessor :uri, :url
    def initialize(url)
       uri = URI.parse(url)
    response = Net::HTTP.get_response(uri)
    JSON.parse(response.body)
    end
    
   
  
  
  
end
  
  
  
  
  
  
  # Write your code here
