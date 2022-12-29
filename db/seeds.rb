10.times do |i|
  Restaurant.create(name:Faker::Restaurant.name, address: Faker::Address.city, rating: rand(2..5))
end


