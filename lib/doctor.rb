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

  def new_appointment(patients, date)
    Appointment.new(patients, date)
  end

  def appointments
  end

  def patients
    Appointment.map(&:patient)
  end

end
