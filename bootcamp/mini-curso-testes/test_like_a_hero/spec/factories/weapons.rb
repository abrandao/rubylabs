FactoryBot.define do
  factory :weapon do
    name { FFaker::Lorem.word }
    description { FFaker::Lorem.words(num = 3) }
    power_base { FFaker::Random.rand(1..99) }
    power_step { FFaker::Random.rand(1..5) }
    level { FFaker::Random.rand(1..10) }
  end
end