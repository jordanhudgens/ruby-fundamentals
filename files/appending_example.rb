10.times do
	puts "Saving log"

	File.open('logger.txt', 'a') do |f|
    sleep 1
    f.puts "Thin Server started at: #{Time.now}"
	end
end