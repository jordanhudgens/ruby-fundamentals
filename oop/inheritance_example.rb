class User
	attr_accessor :name, :age, :email, :password, :slogan
  attr_reader :profile_url

  def initialize
  	@profile_url = 'my-profile'
  end

  def permissions
  	"View Only"
  end

  def authorization
  	"View Only"
  end

  def profile_view
  	"View Only"
  end

  def awards
  	"View Only"
  end
end

class AdminUser < User
  def permissions
  	"Can Edit"
  end
end

class RegularUser < User
  def greeting
  	"Hi, thanks for logging in"
  end
end

regular_user = RegularUser.new
regular_user.slogan = "My great slogan"
p regular_user.slogan