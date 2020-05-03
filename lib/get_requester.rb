class GetRequester
  require 'open-uri'
require 'net/http'
require 'json'
  
    attr_accessor :url
    def initialize(url)
      
    end
    
    uri = URI.parse(url)
    
    response = Net::HTTP.get_response(uri)
    response.body
  
end
  
  
  
  
  
  
  # Write your code here
