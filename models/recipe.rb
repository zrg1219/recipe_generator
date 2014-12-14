Yummly.configure do |config|
  config.app_id = "367f4bfc"
  config.app_key = "b2f276cb6da98d0dfd8efcee7f9ce970"
  config.use_ssl = true # Default is false
end

class RecipeFinder

  attr_accessor :result, :url
  def initialize(food)
    i = rand(5) + 1
    @result = Yummly.search(food)[i]
    puts result.inspect
    @url =  "http://www.yummly.com/recipe/#{@result.response["id"]}"
    puts @url
  end
  
end