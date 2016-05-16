require 'rubygems'
require 'httparty'
require 'dish/ext'

class ApiTool
	def initialize
    @posts = api_response
	end

	def api_response
    HTTParty.get('http://edutechional-resty.herokuapp.com/posts.json')
	end

	def return_posts
    @posts.to_dish
	end
end

class Posts
  def index
    post_api_call = ApiTool.new
    @posts = post_api_call.return_posts
  end
end

posts = Posts.new

posts.index.each do |post|
	p "-" * 20
  puts "Title: #{post.title}, Description: #{post.description}"
  p "-" * 20
end





