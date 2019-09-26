class Genre
  @@all = []

  def self.all
    @@all
  end

  def songs
    Song.all.select ||
  end

  def artists
    Artist.all
  end

  
end