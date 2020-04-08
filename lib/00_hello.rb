def ask_first_name
  print "What's you beautiful name?\n > "
  return (gets.chomp)  
end

def say_hello(first_name)
  puts "So hello, #{first_name}"
end

first_name = ask_first_name()
say_hello(first_name)
