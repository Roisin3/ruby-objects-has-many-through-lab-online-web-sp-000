class Genre
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def songs
    Song.all.select |songs|
      song.genre == self
    end
  end
  
  def artists
    Artist.map 
  end
=end


end
