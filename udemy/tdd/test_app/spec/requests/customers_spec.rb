require 'rails_helper'

RSpec.describe "Customers", type: :request do
  it 'responds a HTTP status as 200' do
    get '/customers'
    expect(response).to have_http_status(200)
  end

  it 'responds a 200 response' do
    customer = create(:customer)
    get "/customers/#{customer.id}"
    expect(response).to have_http_status(302)
  end

  it 'responds a 200 response' do
    customer = create(:customer)
    get "/customers/#{customer.id}"
    expect(response).to have_http_status(302)
  end

end