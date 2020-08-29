class Book
  attr_accessor :title, :author, :pages # heres the custom datatype (aka class) called book, and these are its properties
end

book1 = Book.new
book1.title = 'Harry Potter'
book1.author = 'JK Rowling'
book1.pages = 400

puts book1.title
puts book1.author
puts book1.pages

book2 = Book.new
book2.title = 'book2 title'
book2.author = 'book2 author'
book2.pages = 500

puts book2.title
puts book2.author
puts book2.pages
