FactoryBot.define do
  factory :question do
    word { Faker::Beer.name }
  end
end
