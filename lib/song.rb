class Song 
  attr_accessor :title, :artist
  def initialize
    @title = "Everything is Free Now"
    @artist = Artist.new
  end
end