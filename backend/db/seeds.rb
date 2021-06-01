Aupair.destroy_all
Children.destroy_all
Listing.destroy_all



10.times do 
 Aupair.create(name: Faker::Name.unique.name_with_middle, age: rand(18..45), years_of_experience: rand(0..20), nationality: Faker::Address.unique.country)
end 

# 8.times do 
#     hostFamily.create(last_name: , number_of_kids, location, family_picture)

8.times do 
    hostFamily(location: Faker::Address.unique.state, familyLastName: Faker::Name.unique.last_name, number_of_kids: rand(1..4), )