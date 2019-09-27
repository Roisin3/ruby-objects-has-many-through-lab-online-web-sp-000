class Doctor
  attr_accessor :name :patients :appointment
  @@all = []

  def initialize(name)
    @name = name
    @@all << all
  end

  def self.all
    @@all
  end

end
