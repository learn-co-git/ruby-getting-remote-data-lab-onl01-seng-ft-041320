  require 'open-uri'
require 'net/http'
require 'json'


class GetRequester

  
    attr_accessor :uri, :url
    def initialize(url)
      
    end
    
   def get_programs
    uri = URI.parse(URL)
    response = Net::HTTP.get_response(uri)
    response.body
  end
  
end
  
  
  
  
  
  
  # Write your code here
