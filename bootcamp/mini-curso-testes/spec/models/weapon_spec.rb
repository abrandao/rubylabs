require 'rails_helper'

RSpec.describe Weapon, type: :model do  

  it 'creates a random weapon' do
    weapon = build(:weapon)
    expect(weapon).to be_valid
  end
  
  it "returns the current weapon power" do
    weapon = build(:weapon)
    expect(weapon.current_power)
  end   

  it "returns the correct weapon title" do
    weapon = build(:weapon)
    
    expect(weapon.title).to eq("#{weapon.name} ##{weapon.level}")
  end 

end