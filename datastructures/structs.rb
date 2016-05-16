Book = Struct.new(:title, :author, :genre) do
  def full_title
  	p "#{title} by #{author}"
  end

  def description
  	p "#{title}, #{author}, genre: #{genre}"
  end
end

book = Book.new("The Fountainhead", "Ayn Rand", "Fiction")

book.description