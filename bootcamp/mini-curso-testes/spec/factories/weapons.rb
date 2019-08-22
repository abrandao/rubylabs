FactoryBot.define do
  factory :weapon do
    name { FFaker::Name.name }    
    power_base { FFaker::Random.rand(1..99) }
    power_step { FFaker::Random.rand(1..99) }
    level { FFaker::Random.rand(1..99) }
  end
end


=begin

      describe '#type_id' do
        let(:resource) { FactoryGirl.create :device }
        let(:type)     { Type.find resource.type_id }
      
        it 'sets the type_id field' do
          resource.type_id.should == type.id
        end
      end
=end