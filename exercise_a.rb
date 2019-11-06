stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston",
  "Haymarket" ]
# Add "Edinburgh Waverly" to the end of the array.
stops << "Edinburgh Waverly"
# Add "Glasgow Queen St" to the start of the array.
stops.unshift("Glasgow Queen St")
# Inserts "Polmont" between "Falkirk High" and "Linlithgow".
stops.insert(4, "Polmont")
# Prints the index number of "Linlithgow".
p stops.index("Linlithgow")
# Deletes "Livingston" using the name.
stops.delete("Livingston")
# Deletes "Cumbernauld" using the index number.
stops.delete_at(2)
# Prints how many stops there are in the array.
p stops.length
# How many ways can we return "Falkirk High" from the array?
p stops[2]
p stops.fetch(2)
p stops.first(3) # Returns the first 3 elements, including "Falkirk High".
# Reverse the positions of the stops in the array.
p stops.reverse # stops.reverse! to permanently reverse.
# Print out all the stops using a for loop.
for stop in stops
  p stop
end
