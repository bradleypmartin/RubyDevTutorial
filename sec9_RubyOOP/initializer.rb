# class definition
class ApiConnector
  attr_accessor :title, :description, :url
  
  # one syntax: unnamed args
  
  # def initialize(title, description, url = "google.com")
  #   @title = title
  #   @description = description
  #   @url = url
  # end
  
  # another: named args
  
  def initialize(title: title, description: description, url: url = "yahoo.com")
    @title = title
    @description = description
    @url = url
  end
  
  def testing_initializers
    puts @title
    puts @description
    puts @url
  end
end

api = ApiConnector.new(title: "My Title", url: "google.com", description: "My cool description")
api.testing_initializers

