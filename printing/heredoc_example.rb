# my_text = <<-eos
# Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
# eos

# puts my_text

def html_template(app_name)
<<-eos
<!DOCTYPE html>
<html>
<body>
<h1>#{app_name}</h1>
<p>My first paragraph.</p>
</body>
</html>
eos
end

puts html_template("My Cool App")