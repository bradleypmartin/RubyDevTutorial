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
puts edutechtional_resty.posts