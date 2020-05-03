class GetRequester
  require 'open-uri'
require 'net/http'
require 'json'
  
    attr_accessor :uri
    def initialize(uri)
      
    end
    
    uri = URI.parse(uri)
    
    response = Net::HTTP.get_response(uri)
   JSON.parse(response.body)
  
end
  
  
  
  
  
  
  # Write your code here
