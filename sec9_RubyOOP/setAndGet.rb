# class definition
class ApiConnector
  attr_accessor :title, :description, :url
  
  def test_method
    puts "testing class call"
  end
end

# class instantiation and testing methods

api = ApiConnector.new

api.test_method
