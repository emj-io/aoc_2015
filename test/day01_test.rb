require 'test_helper'

class Aoc2015Test < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::Aoc2015::VERSION
  end

  def day1
    test1 = '((foo))bar)(((('
    assert Aoc2015.day1 test1 == 3
  end
end
