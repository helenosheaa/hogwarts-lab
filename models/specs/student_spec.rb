require("minitest/autorun")
require_relative("../student")

class TestStudent < MiniTest::Test

  def setup
    options = {"id" => 1, "first_name" => "Harry", "last_name" => "Potter",
      "house_id" => 1, "age" => 11}

      @student = Student.new(options)
  end

  def test_first_name()
    result = @student.first_name()
    assert_equal("Harry", result)
  end

  def test_last_name()
    result = @student.last_name()
    assert_equal("Potter", result)
  end

  def test_house_id()
    result = @student.house_id()
    assert_equal("Gryffindor", result)
  end

  def test_age()
    result = @student.age()
    assert_equal(11, result)
  end

end
