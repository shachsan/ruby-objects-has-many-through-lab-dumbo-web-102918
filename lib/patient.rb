class Patient
  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def new_appointment(date,)

  def self.all
    @@all
  end
end
