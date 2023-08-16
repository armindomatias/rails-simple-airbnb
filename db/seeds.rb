10.times do
  Flat.create!(
    name: Faker::FunnyName.four_word_name,
    address: Faker::Address.full_address,
    description:  Faker::Lorem.paragraph(sentence_count: 5),
    picture: 'https://images.unsplash.com/photo-1516501312919-d0cb0b7b60b8?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2204&q=80',
    price_per_night: rand(25...1000),
    number_of_guests: (1..12).to_a.sample
  )
end
