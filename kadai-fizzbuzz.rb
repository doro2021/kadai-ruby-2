def fizzbuzz(num)
if (num % 3 == 0) && (num % 5 == 0)
     'Fizzbuzz'
elsif (num % 3 != 0) && (num % 5 == 0)
     'Buzz'
elsif (num % 3 == 0) && (num % 5 != 0)
     'Fizz'
else
    return num
end

end

num_max = 100
(1..100).each do |num|
  puts fizzbuzz(num)
end