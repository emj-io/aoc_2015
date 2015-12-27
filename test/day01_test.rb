require 'test_helper'

class Aoc2015Test < Minitest::Test
  def day1
    test1 = '((foo))bar)(((('
    assert Aoc2015.day1 test1 == 3
  end
end
