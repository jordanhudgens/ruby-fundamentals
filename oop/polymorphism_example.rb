class User
  def say_my_role
  	p "Regular User"
  end
end

class AdminUser < User
	def say_my_role
		p "Admin User"
	end
end

a = AdminUser.new
a.say_my_role