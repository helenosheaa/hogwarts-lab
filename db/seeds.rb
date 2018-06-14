require_relative('../models/student')
require_relative('../models/house')
require('pry')

House.delete_all()
Student.delete_all()

house1 = House.new({
  "name" => "Gryffindor",
  "logo" => "/images/shield_gry.jpg"


  })
house2 = House.new({
  "name" => "Hufflepuff",
  "logo" => "/images/shield_huf.jpg"


  })
house3 = House.new({
  "name" => "Ravenclaw",
  "logo" => "/images/shield_rav.jpg"


  })
house4 = House.new({
  "name" => "Slytherin",
  "logo" => "/images/shield_sly.jpg"


  })


  house1.save
  house2.save
  house3.save
  house4.save


student1 = Student.new({
  "first_name" => "Harry",
  "last_name" => "Potter",
  "house_id" => house1.id,
  "age" => 11
})

student2 = Student.new({
  "first_name" => "Hermione",
  "last_name" => "Granger",
  "house_id" => house1.id,
  "age" => 11
})



student1.save
student2.save


binding.pry
nil
