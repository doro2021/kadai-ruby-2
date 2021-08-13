def fizzbuzz(num)
if (num % 3 == 0) && (num % 5 == 0)
     'Fizzbuzz'
elsif (num % 5 == 0)
     'Buzz'
elsif (num % 3 == 0)
     'Fizz'
else
    return num
end

end

num_max = 100
num = 1
while num <= num_max
    puts fizzbuzz(num)
    num += 1
end