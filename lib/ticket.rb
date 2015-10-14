
#function that asking the age of a person
def ask_age()
  puts "Enter your age"
  return gets.chomp.to_i
end

#
def ticket_price(age)
  if (age < 18)
    return "10 kr"
  elsif (age > 64)
    return "15 kr"
  end
  return "20 kr"
end

 #puts ticket_price(ask_age)