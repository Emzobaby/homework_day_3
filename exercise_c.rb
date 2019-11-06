united_kingdom = [
  {
    name: "Scotland",
    population: 5295000,
    capital: "Edinburgh"
  },
  {
    name: "Wales",
    population: 3063000,
    capital: "Swansea"
  },
  {
    name: "England",
    population: 53010000,
    capital: "London"
  }
]

# Change the capital of Wales to Cardiff
united_kingdom[1][:capital] = "Cardiff"
# Create a hash for Northern Ireland
united_kingdom << {name: "Northern Ireland", population: 1811000, capital: "Belfast"}
p united_kingdom
# Use a loop to print the names of all the countries in the UK
for country in united_kingdom
  p country[:name]
end
# Use a loop to find the total population of the UK
total = 0
for country in united_kingdom
  total = country[:population] + total
end
p "The population of the UK is #{total}"
