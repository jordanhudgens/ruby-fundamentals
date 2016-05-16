new_file = File.new("logger.txt", "w+")

sleep 2
puts "Creating file..."

new_file.puts("Putting data in file")
new_file.puts("Putting more data in file")

sleep 2
puts "I've added data to the file"

new_file.close

puts "Done"
