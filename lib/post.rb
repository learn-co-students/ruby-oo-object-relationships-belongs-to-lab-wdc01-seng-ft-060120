class Post 
  attr_accessor :title, :author
  def initialize
    @title = "Hello World"
    @author = Author.new
  end
end