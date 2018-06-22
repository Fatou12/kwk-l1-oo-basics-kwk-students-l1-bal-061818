# book.rb
# add your book class Here
class book
  def initialize(title)
    @title = title
  end

  def title
      @title
    end

  def author=(author)
    @author = author
  end

def author
  @author
end

def page_count=(num)
  @page_count = num
end

def page_count
  @page_count
end

def genre=(genre)
  @genre = genre
def genre
  @genre
end

def turn_page
  puts " flipping the page...wow you read fast"
end
end

Harry_Potter.new(" Harry Potter the something stone")
