class Doctor
  attr_accessor :name, :patients, :appointment
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def new_appointment(patient, date)
    Appointment.new(patient, date)
  end

  def appointments
  end

  def patients
    Appointment.map(&:patient)
  end

end
