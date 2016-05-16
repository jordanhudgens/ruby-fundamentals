class User
	attr_accessor :name, :age
  attr_reader :profile_url

  def initialize
  	@profile_url = 'my-profile'
  end

  def my_method
  	"Value from method"
  end
end

user = User.new
p user.profile_url