# Enter your object-oriented solution here!
require 'prime'

class LargestPrimeFactor

  def initialize (input)
    @input = input
  end 

  def number
    result = @input.prime_division 
    result.last[0]
  end

end