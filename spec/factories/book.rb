FactoryBot.define do
    factory :book do
      name { Faker::Name.unique.name }
    end
end

