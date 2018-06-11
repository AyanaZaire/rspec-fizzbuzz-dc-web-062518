def fizzbuzz(no)
  if no % 3 == 0
    "Fizz"
  elsif no % 5 == 0
    "Buzz"
  else no % 3 == 0 && no % 5 == 0
    "FizzBuzz"
  end
end