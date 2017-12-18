# FizzBuzz

numbers = (1..100).to_a

numbers.each  { |oh|
  if oh % 3 == 0 && oh % 5 == 0
    puts "Bitmaker"
  elsif oh % 3 == 0
    puts "Bit"
  elsif oh % 5 == 0
    puts "Maker"
  else
    puts oh
  end
end
