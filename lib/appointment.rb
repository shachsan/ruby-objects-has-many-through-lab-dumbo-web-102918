class Appointment
  attr_accessor :date, :doctor, :patient
  @@all = []

  def initialize(date, doctor, patient)
    @date = date
    @doctor = doctor
    @patient 
  end
end
