
#function that asking the age of a person
def ask_age()
  puts "Enter your age"
  return gets.to_i
end

#
def ticket_price(age)
  if (age < 18)
    return 10
  elsif (age > 64)
    return 15
  end
  return 20
end

puts ticket_price(ask_age)