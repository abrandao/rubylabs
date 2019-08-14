require 'rails_helper'

RSpec.describe Weapon, type: :model do
  power_base = FFaker::Random.rand(1..99)
  power_step = FFaker::Random.rand(1..99)
  level = FFaker::Random.rand(1..99)
  
  it "returns the current weapon power" do
    weapon = build(:weapon, power_base: power_base, level: level, power_step: power_step)
    expect(weapon.current_power).to eq(power_base + (level - 1) * power_step)
  end
   

  it "returns the correct weapon title" do
    name = FFaker::Name.first_name    
    level = FFaker::Random.rand(1..99)

    weapon = create(:weapon, name: name, level: level)
    expect(weapon.title).to eq("#{name} ##{level}")
  end 

end