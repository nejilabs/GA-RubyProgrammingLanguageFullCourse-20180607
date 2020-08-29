class Book
  attr_accessor :title, :author, :pages

  # this will be called when a new Book is instantiated
  # def initialize
  #   puts 'Creating Book'
  # end

  # def initialize(name)
  #   puts('new book called ' + name)
  # end

  def initialize(title, author, pages)
    @title = title
    @author = author
    @pages = pages

    puts title + ' by ' + author + ' has ' + pages.to_s + ' pages.'
  end
end

book1 = Book.new('Book1', 'Book1Author', 500)
