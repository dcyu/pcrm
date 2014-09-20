puts "Seeding..."

Person.destroy_all

Person.create(
  first_name: "Vlad",
  last_name: "Surganov",
  email: "asurganov@gmail.com",
  description: "Interesting guy. Does not like Pilsen."
)

Person.create(
  first_name: "David",
  last_name: "Jaress",
  email: "asurganov@gmail.com",
  description: "Interesting guy. Does not like Pilsen."
)

Person.create(
  first_name: "Stelios",
  last_name: "Constantinides",
  email: "asurganov@gmail.com",
  description: "Interesting guy. Does not like Pilsen."
)

Person.create(
  first_name: "Shaan",
  last_name: "Sapra",
  email: "asurganov@gmail.com",
  description: "Interesting guy. Does not like Pilsen."
)

puts "Complete!"