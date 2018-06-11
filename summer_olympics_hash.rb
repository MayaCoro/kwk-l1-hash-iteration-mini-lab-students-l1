
# def create_olympics_hash
#   summer_olympics = {
#     :Sydney => 2000,
#     :Athens => 2004,
#     :Beiling => 2008,
#     :London => 2012
#   }
# end
# puts create_olympics_hash




# def add_a_key_value_pair
#   summer_olympics = {
#     :Sydney => 2000,
#     :Athens => 2004,
#     :Beiling => 2008,
#     :London => 2012
#   }
#   summer_olympics[:Atlanta] = 1996
#   puts summer olympics
# end
# puts add_a_key_value_pair




  # Implement this method so that it iterates over the hash created in add_a_key_value_pair
  # and puts each key value pair within the phrase "The _____ summer olympics took place in _____."
  
# def iterate_through_hash
#   summer_olympics = {
#     :Sydney => 2000,
#     :Athens => 2004,
#     :Beiling => 2008,
#     :London => 2012
#   }
#   summer_olympics.each do |place, year|
#   puts "The #{place} summer olympics took place in #{year}."
# end
# end
# puts iterate_through_hash




  # Implement this method so that it converts the keys of the hash created in add_a_key_value_pair
  # into uppercased Strings, creates a new array with these values, and then puts each upcase key in the CLI
  
def iterate_through_keys
  summer_olympics = {
    :Sydney => 2000,
    :Athens => 2004,
    :Beiling => 2008,
    :London => 2012
  }
  index = 0
  array_summer_olympics_places = []
  #array_summer_olympics_years = ["2000", "2004", "2008", "2012"]
   summer_olympics.each_key do |place|
  summer_olympics[place] = array_summer_olympics_places[index]
  index += 1
  
  # puts "#{place.upcase}"
end
end
puts array_summer_olympics_places
#puts iterate_through_keys
