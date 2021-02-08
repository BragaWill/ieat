FactoryBot.define do
  factory :product do
  	name {Faker::Name.name}
  	value {Faker::Commerce.price(range=0..100.0)}
  	restaurant
  end
end