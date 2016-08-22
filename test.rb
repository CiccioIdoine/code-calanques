require "date"


def concat(first_name, last_name)
  puts "#{first_name.strip.capitalize} #{last_name.strip.capitalize}"
end

concat("serge", "descombes")
concat("serge  ", "   descombes")


# TODO: return a copy of the string with leading and trailing whitespaces removed
# example: get_rid_of_surrounding_whitespaces("  hey yo  ") => "hey yo"
def get_rid_of_surrounding_whitespaces(a_string)
  return "#{a_string.strip}"
end

puts get_rid_of_surrounding_whitespaces("   hey you   ")


# TODO: return true if a_string contains a_word
# example: belongs_to?("hey jude", "jude") => true
def belongs_to?(a_string, a_word)
  return a_string.include?("a_word")
end

puts belongs_to?("hey jude", "jude")
puts belongs_to?("hey jude", "jade")

# TODO: return true if an_integer is divisible by 2
# example: divisible_by_two?(6) => true
def divisible_by_two?(an_integer)
  return an_integer.odd?
end

puts divisible_by_two?(6)
puts divisible_by_two?(7)


#donner mon age en jour
def age_in_days(birth_year, birth_month, birth_day)
  return Date.today - Date.new(birth_year,birth_month,birth_day)
end


puts age_in_days(1975, 12, 18).to_i
