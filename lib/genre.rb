class Genre
  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def songs
    Song.all.select {|songs| songs.genre == self}
  end

  def artists
    Artist.map {|genre| genre.artist == self}
  end
end
