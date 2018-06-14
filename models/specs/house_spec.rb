require("minitest/autorun")
require_relative("../house")

class TestHouse < MiniTest::Test

  def setup
    options = {"id" => 1, "name" => "Gryffindor", "logo" => "images/shield_gry.jpg"
    }

      @house = House.new(options)
  end


  
end
