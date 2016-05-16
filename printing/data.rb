require 'pp'

my_var = "Hey There"
my_arr = [1, 2, 3, 4, 5, 6, 7]
my_json = "{
		id: 1,
		title: 'Test Blog Post',
		description: 'Here is the content',
		url: 'http://edutechional-resty.herokuapp.com/posts/1.json'
		},
	{
		id: 2,
		title: 'Testing production SMS sending',
		description: 'Content for post.',
		url: 'http://edutechional-resty.herokuapp.com/posts/2.json'
}
"

class MyClass
  attr_accessor :name
end

my_class = MyClass.new
my_class.name = "Jordan"

mixed_data = [false, 42, %w{fourty two}, {:now => Time.now, :class => Time.now.class, :distance => 42e42}]