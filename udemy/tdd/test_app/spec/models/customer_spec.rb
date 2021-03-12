require 'rails_helper'

RSpec.describe Customer, type: :model do
  
  it '#full_name - Sobrescrevendo Atributo' do
   customer = create(:customer, name: "Anderson Brandão")
   expect(customer.full_name).to start_with("Sr. Anderson Brandão")
  end

  it '#heritage' do
    customer = create(:customer_default)
    expect(customer.vip).to eq(false)
   end

  it '#full_name' do
    customer = create(:user) # ou create(:customer)
    expect(customer.full_name).to start_with("Sr. ")
   end

  it { expect {create(:customer) }.to change{Customer.all.size}.by(1) }
end