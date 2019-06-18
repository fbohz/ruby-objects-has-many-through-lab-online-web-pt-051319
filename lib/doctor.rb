class Doctor 
  attr_accessor :name 
<<<<<<< HEAD
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self 
  end 
  
  def self.all
    @@all
  end 
  
  def new_appointment(patient, date)
    Appointment.new(date, patient, self)
  end 
  
  def appointments
    Appointment.all.select { |appointment| appointment.doctor == self }
    
  end
  
  def patients
    appointments.collect { |appointment| appointment.patient }
  end
=======
  @@doctors = []
  
  def initialize(name)
    @name = name 
  end 
>>>>>>> 89cdd68c05d7f616f8b8bedaf09fc8f4c62e57a3
end 