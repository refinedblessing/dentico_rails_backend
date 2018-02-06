100.times do |i|
  Patient.create(
    name: Faker::Name.name,
    email: Faker::Internet.unique.email,
    phone: Faker::PhoneNumber.phone_number,
    sex: Faker::Number.between(0, 1),
    age: Faker::Number.between(1, 100)
  )
end
