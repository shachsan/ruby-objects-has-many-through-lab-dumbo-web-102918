class Doctor
  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def new_appointment(date, patient)
    Appointment.new(self, self, patient)
  end

  def appointments
    Appointment.all.select {|appointment|appointment.doctor == self}
  end

  def patients
    appointments.map{|appointment|appointment.patient}
  end


  def self.all
    @@all
  end
end
