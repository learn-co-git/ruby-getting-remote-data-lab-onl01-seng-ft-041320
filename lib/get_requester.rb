  require 'open-uri'
  require 'net/http'
  require 'json'


class GetRequester

  
    attr_accessor :url, :body
    
    def initialize(url)
      @url = url
    end
    
    def get_response_body
      zzz = URI.parse(url)
      response = Net::HTTP.get_response(zzz)
      body = response.body
    end 
    
    def parse_json
      JSON.parse(body)
    end 
    
    
   
  
  
  
end
  
  
  
  
  
  
  # Write your code here
