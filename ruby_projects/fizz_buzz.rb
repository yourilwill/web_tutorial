def fizz_buzz(n)
  if (n % 15).zero?
    'FizzBuzz'
  elsif (n % 3).zero?
    'Fizz'
  elsif (n % 5).zero?
    'Buzz'
  else
    n.to_s
  end
end

(1..15).each do |i|
  puts fizz_buzz(i)
end
