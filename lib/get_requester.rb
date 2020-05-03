class GetRequester
  require 'open-uri'
require 'net/http'
require 'json'
  
    attr_accessor :uri, :url
    def initialize(url)
      
    end
    
    uri = URI.parse(url)
    
    response = Net::HTTP.get_response(uri)
   JSON.parse(response.body)
  
end
  
  
  
  
  
  
  # Write your code here
