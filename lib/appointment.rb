class Appointment
  attr_accessor :date, :doctor, :patient
  @@all = []

  def initialize(doctor, date, patient)
    @doctor = doctor
      @date = date
    @patient = patient
    @@all << self
  end

  def self.all
    @@all
  end
end
