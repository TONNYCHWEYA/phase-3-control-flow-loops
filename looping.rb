def happy_new_year
  counter =10
  while counter > 0
    puts counter
    counter -= 1
  end
   puts "Happy New Year!"

end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz_printer()
  counter = 1;
  while counter < 101
  
  if counter % 3 == 0 && counter % 5 == 0
    puts "FizzBuzz"
  elsif counter % 3 == 0
    puts "Fizz"
  elsif counter % 5 == 0
    puts "Buzz"
  else
     p counter
  end
  counter += 1
end
end

def reverse_string(str)
  newstring =""
  counter = str.length 
  while counter > 0
 
 newstring += str[counter - 1]
 counter -= 1
end
 newstring
end
reverse_string("tonny")
