class Appointment
  attr_accessor :date, :doctor, :patient
  @@all = []

  def initialize(doctor, date, patient)

    @doctor = doctor
    @patient = patient
    @@all << self
  end

  def self.all
    @@all
  end
end
