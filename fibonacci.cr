# fibonacci.cr
def fibonacci(number)
  if number == 1 or number == 0
    number
  else
    fibonacci(number - 1) + fibonacci(number - 2)
  end
end

puts fibonacci(47)
