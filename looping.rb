def happy_new_year
  # your code here
  counter = 10 
  until counter ==0
    puts "#{counter}"
    counter -=1  
  end 
  puts "Happy New Year!"

end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer(num)
  # your code here
    if (num % 3 == 0 && num % 5 == 0)
      puts "FizzBuzz"
    elsif num % 3 == 0
      puts "Fizz"
    elsif num % 5 == 0
      puts "Buzz"
    else
      puts num

    end
  
end

def reverse_string(str)
  # your code here
  new_string = ""
  str.length.times do |i|
    new_string = str[i] + new_string
  end
  new_string
end