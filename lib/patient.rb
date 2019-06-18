class Patient
<<<<<<< HEAD
   attr_accessor :name 
   @@all = []
   
   def initialize(name)
     @name = name 
     @@all << self 
     
   end 
  
   def self.all
    @@all
  end 
  
  def new_appointment(doctor, date)
    Appointment.new(date, self, doctor)
  end 
  
  def appointments
    Appointment.all.select { |appointment| appointment.patient == self  }
  end 
  
  def doctors
    appointments.collect { |appointment| appointment.doctor }
  end 
=======
>>>>>>> 89cdd68c05d7f616f8b8bedaf09fc8f4c62e57a3
  
end 