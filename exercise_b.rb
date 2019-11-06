users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :lottery_numbers => [6, 12, 49, 33, 45, 20],
    :home_town => "Stirling",
    :pets => [
    {
      :name => "fluffy",
      :species => "cat"
    },
    {
      :name => "fido",
      :species => "dog"
    },
    {
      :name => "spike",
      :species => "dog"
    }
  ]
  },
  "Erik" => {
    :twitter => "eriksf",
    :lottery_numbers => [18, 34, 8, 11, 24],
    :home_town => "Linlithgow",
    :pets => [
    {
      :name => "nemo",
      :species => "fish"
    },
    {
      :name => "kevin",
      :species => "fish"
    },
    {
      :name => "spike",
      :species => "dog"
    },
    {
      :name => "rupert",
      :species => "parrot"
    }
  ]
  },
  "Avril" => {
    :twitter => "bridgpally",
    :lottery_numbers => [12, 14, 33, 38, 9, 25],
    :home_town => "Dunbar",
    :pets => [
      {
        :name => "monty",
        :species => "snake"
      }
    ]
  }
}

# Get Jonathan's twitter handle
p users["Jonathan"][:twitter]
# Get Erik's hometown
p users["Erik"][:home_town]
# Get the array of Erik's lottery numbers
p users["Erik"][:lottery_numbers]
# Get they type of Avril's pet Monty
p users["Avril"][:pets][0][:species]
# Get the smallest of Erik's lottery numbers
users["Erik"][:lottery_numbers].sort!
p users["Erik"][:lottery_numbers][0]
# Return an array of Avril's lottery numbers that are even
for number in users["Avril"][:lottery_numbers]
  if number.even?
    p number
  end
end
# Add 7 to Erik's lottery numbers
users["Erik"][:lottery_numbers] << 7
p users["Erik"][:lottery_numbers]
# Change Erik's hometown to Edinburgh
users["Erik"][:home_town] = "Edinburgh"
p users["Erik"][:home_town]
# Add a pet dog to Erik called Fluffy
users["Erik"][:pets] << {name: "fluffy", species: "dog"}
p users["Erik"][:pets]
# Add another person to the users hash
users["Emma"] = {twitter: "emzobaby", lottery_numbers: [1, 2, 3, 4, 5, 6], home_town:
  "Glasgow", pets: [ { name: "Neo", species: "cat"}, { name: "Thor", species: "cat"}]}
  p users
