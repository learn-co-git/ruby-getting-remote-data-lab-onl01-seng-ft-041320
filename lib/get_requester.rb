class GetRequester
  require 'open-uri'
require 'net/http'
  
    attr_accessor :url
    def initialize(url)
      
    end
    
    uri = URI.parse(url)
    
    response = Net::HTTP.get_response(uri)

  
end
  
  
  
  
  
  
  # Write your code here
