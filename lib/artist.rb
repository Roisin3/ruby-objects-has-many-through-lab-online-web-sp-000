class Artist
  attr_accessor :name
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
    Songs.all.select do |songs|
    end
  end

end
