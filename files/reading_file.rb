file_to_save = File.new("logger.txt" , 'w+')
file_to_save.puts("Putting data in file...")
file_to_save.puts("Putting more data in file...")
file_to_save.close

file_to_read = File.read('logger.txt').chomp

file_to_read.split(' ,').each do |file|
  puts file.upcase
end