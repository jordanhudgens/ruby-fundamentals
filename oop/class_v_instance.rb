class User
	attr_accessor :first_name, :last_name

	def full_name
		p first_name + " " + last_name
	end
end

class Sms
	def self.send_sms(number, message)
		p "Sending message to: #{number}, message: #{message}"
	end
end

u = User.new
u.first_name = "Jordan"
u.last_name = "Hudgens"
u.full_name

u.first_name = "Tiffany"
u.last_name = "Hudgens"
u.full_name

Sms.send_sms(555555555, "Hey there!")
Sms.send_sms(555555551, "Hey there again!")