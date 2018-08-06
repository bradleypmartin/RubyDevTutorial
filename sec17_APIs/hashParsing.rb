require 'rubygems'
require 'httparty'

class EdutechionalResty
    include HTTParty
    base_uri "edutechional-resty.herokuapp.com/"
    
    def posts
        self.class.get('/posts.json')
    end
end

edutechtional_resty = EdutechionalResty.new
# puts edutechtional_resty.posts

edutechtional_resty.posts.each do |post|
    p "Title: #{post['title']} | Description: #{post['description']}" 
end