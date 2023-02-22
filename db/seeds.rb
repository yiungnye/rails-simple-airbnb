puts "Destroying db"
Flat.destroy_all

Flat.create([{
    name: 'Light & Spacious Garden Flat London',
    address: Faker::Address.full_address,
    description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
    price_per_night: 75,
    number_of_guests: 3
  },
  {
    name: 'Stylish House Close to River Thames',
    address: Faker::Address.full_address,
    description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
    price_per_night: 65,
    number_of_guests: 2
  },
  {
    name: 'St Pancras Clock Tower Guest Suite',
    address: Faker::Address.full_address,
    description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
    price_per_night: 110,
    number_of_guests: 2
  },
  {
    name: 'LLondon Flat bridge is falling down',
    address: Faker::Address.full_address,
    description: 'The house itself is surrounded by grass, a huge tree in the center and bushes on the borders of the plot.',
    price_per_night: 100,
    number_of_guests: 3
  }
  ])

  puts "Finished creating flats"
