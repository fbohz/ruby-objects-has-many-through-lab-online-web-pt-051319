class Appointment
<<<<<<< HEAD
  attr_accessor :date, :patient, :doctor 
  @@all = []
  
  def initialize(date, patient, doctor)
    @date = date
    @patient = patient
    @doctor = doctor
    @@all << self 
  end 
  
   def self.all
    @@all
  end 
  
=======

>>>>>>> 89cdd68c05d7f616f8b8bedaf09fc8f4c62e57a3
end 