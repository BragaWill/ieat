FactoryBot.define do
  factory :restaurant do
    name { Faker::Name.name }
    address {Faker::Address.street_address}
  end
end