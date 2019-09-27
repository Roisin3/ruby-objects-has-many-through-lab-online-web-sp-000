class Appointment
  @@all = []

  def initialize(date, patient, doctor)
    @date = date
    @patient = patient
    @doctor = docter
    @all << self
  end

  def self.all
    @@all
  end
end