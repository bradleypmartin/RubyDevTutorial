# class definition (higher-level, more abstract class)
class ApiConnector
  attr_accessor :title, :description, :url
  
  def initialize(title: title, description: description, url: url = "yahoo.com")
    @title = title
    @description = description
    @url = url
  end
  
  def api_logger
    puts "API connector starting."
  end
end

# Good Ruby practice: keep individual classes simple!!!
class SmsConnector < ApiConnector
  def api_logger
    super
    puts "Sending sms..."
  end
end

class PhoneConnector < ApiConnector
  def api_logger
    super
    puts "Sending phone call..."
  end
end

class MailConnector < ApiConnector
  def api_logger
    super
    puts "Sending email..."
  end
end

sms = SmsConnector.new(title: "My Title", url: "google.com", description: "My cool description")
phone = PhoneConnector.new(title: "My Title", url: "google.com", description: "My cool description")
email = MailConnector.new(title: "My Title", url: "google.com", description: "My cool description")

# Note we're using polymorphism in the calls below. 'super' keyword FIRST accesses
# parent class method, then proceeds to subclass method.
sms.api_logger
phone.api_logger
email.api_logger