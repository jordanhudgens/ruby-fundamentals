require 'rubygems'
require 'httparty'

class MyApi
  include HTTParty

  base_uri 'edutechional-resty.herokuapp.com/'

  def get_posts
    self.class.get('/posts.json')
  end
end

my_posts = MyApi.new
puts my_posts.get_posts

# {"id"=>1, "title"=>"Test Blog Post", "description"=>"Here is the content", "url"=>"http://edutechional-resty.herokuapp.com/posts/1.json"}

# {"id"=>2, "title"=>"Testing production SMS sending", "description"=>"Content for post.", "url"=>"http://edutechional-resty.herokuapp.com/posts/2.json"}