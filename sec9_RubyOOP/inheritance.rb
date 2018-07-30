# class definition (higher-level, more abstract class)
class ApiConnector
  attr_accessor :title, :description, :url
  
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

# Good Ruby practice: keep individual classes simple!!!
class SmsConnector < ApiConnector
  def send_sms
    puts "Sending sms..."
  end
end

class PhoneConnector < ApiConnector
  def send_phone_call
    puts "Sending phone call..."
  end
end

class MailConnector < ApiConnector
  def send_email
    puts "Sending email..."
  end
end

sms = SmsConnector.new(title: "My Title", url: "google.com", description: "My cool description")
phone = PhoneConnector.new(title: "My Title", url: "google.com", description: "My cool description")
email = MailConnector.new(title: "My Title", url: "google.com", description: "My cool description")

sms.send_sms
phone.send_phone_call
email.send_email