require 'rails_helper'

RSpec.describe Weapon, type: :model do
 
  it 'sets the current power weapon' do
  weapon = build(:weapon)
  expect(weapon.current_power).to eq(weapon.power_base + (weapon.level * weapon.power_step))
 end

 it 'sets the correct weapon full title' do
  weapon = build(:weapon)
  expect(weapon.title).to eq("#{weapon.name} ##{weapon.level}")
 end

end