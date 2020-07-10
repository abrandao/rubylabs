require 'rails_helper'

RSpec.describe User, type: :model do
  
  it 'is invalid if the level is not between 1 and 99' do
    # Using gem ffaker
    nickname = FFaker::Name.first_name
    kind = %i[knight wizard].sample
    level = FFaker::Random.rand(100..9999)
    user = User.new(nickname: nickname, kind: kind, level: level)
    
    expect(user).to_not be_valid
    
    # Simple method
    #expect(User.create(nickname: "Chronos", kind: :wizard, level: 100)).to_not be_valid
  end

  it 'returns the correct hero title' do
    # Using gem ffaker
    nickname = FFaker::Name.first_name
    kind = %i[knight wizard].sample
    level = FFaker::Random.rand(1..99)

    user = User.create(nickname: nickname, kind: kind, level: level)
    expect(user.title).to eq("#{nickname} #{kind} ##{level}")
  end

end