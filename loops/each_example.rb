arr = (1..10).to_a

str_arr = ["The", "Houston", "Astros"]

str_arr.each_with_index do |value, index|
  p "Value: #{value}, Index: #{index}"
end