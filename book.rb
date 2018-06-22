# book.rbss
# add your book class Here
class Book
  attr_accessor :author ,:page_count ,:genre
  attr_reader :title

  def initialize(title)
    @title = title
  end

  puts " flipping the page...wow you read fast"
end
end

Harry_Potter.new(" Harry Potter the something stone")
Harry_Potter.turn_page
end
