#api
require 'rubygems'
require 'httparty'

class EdutechionalResty
    include HTTParty
    base_uri "edutechional-resty.herokuapp.com"

    def posts
        self.class.get('/posts.json')
    end
end

edu = EdutechionalResty.new
puts edu.posts