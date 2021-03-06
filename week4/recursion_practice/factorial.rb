# For this exercise we will not provide any skeleton code (other than the method declaration).
# See if you can figure out how to write the method!

def factorial(n)
  result = 0
  if n == 0
    return 1
  else
    result = n * factorial(n-1)
  end
  return result
end

# puts(factorial(3)) # expected: 6
# puts(factorial(10)) # expected: 3628800
