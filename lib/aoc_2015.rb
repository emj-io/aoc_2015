require "aoc_2015/version"

module Aoc2015
  def day1 input
    charmap = { "(": 1, ")": -1 }            
    input.split('').map { |c| charmap[c.to_sym] || 0 }.inject { |result, element| result + element }
  end
end
