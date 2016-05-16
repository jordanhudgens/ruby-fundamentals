# puts "Type your name: "
# my_name = gets.chomp
# p my_name

ARGV.each do |a|
  puts a.gsub(' ', '-').downcase
end

# "MY Super HorriBLE URL Slug"
# my-super-horrible-url-slug
