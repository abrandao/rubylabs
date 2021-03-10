require 'rails_helper'

RSpec.describe Customer, type: :model do
  
  fixtures :customers
  
  it 'Create a customer' do
   customer = customers(:fulano)
   
   expect(customer.full_name).to eq("Sr. Fulano Pires")
  end
end