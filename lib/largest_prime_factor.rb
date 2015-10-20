# Enter your procedural solution here!
#A prime number can only be divided by 1 or itself, so it cannot be factored any further! 

require 'prime'

def largest_prime_factor(number)
  result = number.prime_division 
  result.last[0]
end

 

