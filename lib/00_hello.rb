def ask_first_name
  puts "What's you beautiful name?"
  print "❯ "
  return String(gets.chomp)
end

def say_hello(first_name)
  puts "So hello, #{first_name}"
end

say_hello(ask_first_name)