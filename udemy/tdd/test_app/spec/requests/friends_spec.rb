require 'rails_helper'

RSpec.describe "Friends", type: :request do
  
  # make a get request
  get user_path

  # make a post request
  post friends_path, friend: { name: 'Bob', age: 25 }

  # check the response body and or status
  expect(response.body).to include 'Friend successfully created!'
  expect(response.status).to have_http_status(200)
  
end

RSpec.describe "Friends w/ authentication", type: :request do
  # make a get request
  get user_path

  # post to create a new friend
  session['user_id'] = 1
  post friends_path, friend: { name: 'Bob', age: 25 }

  # check values on the response
  expect(response.body).to include 'Friend successfully created!'
  expect(response.status).to have_http_status(200)

end