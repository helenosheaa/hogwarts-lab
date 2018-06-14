require_relative('../models/student')
require_relative('../models/house')
require('pry')
Student.delete_all()

student1 = Student.new({
  "first_name" => "Harry",
  "last_name" => "Potter",
  "house" => "Gryffindor",
  "age" => 11
})

student2 = Student.new({
  "first_name" => "Hermione",
  "last_name" => "Granger",
  "house" => "Gryffindor",
  "age" => 11
})

house1 = House.new({
  "name" => "Gryffindor",
  "logo" => "/images/shield_gry.jpg"


  })


student1.save
student2.save


binding.pry
nil
