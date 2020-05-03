  require 'open-uri'
  require 'net/http'
  require 'json'


class GetRequester

  
    attr_accessor :url
    
    def initialize(url)
    end
    
    def get_response_body
      zzz = uri.parse(url)
      response = Net::HTTP.get_response(zzz)
      response.body
    end 
    
    
    
   
  
  
  
end
  
  
  
  
  
  
  # Write your code here
