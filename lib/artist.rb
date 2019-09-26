class Artist
  attr_accessor :name, :song, :genres
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def new_song(name)
    Song.new(name)
  end

  def songs
    Song.all.select do |songs|
      song.artist == self
    end
  end

  def new_song(name, genre)
  end


end
