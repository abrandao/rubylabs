require 'rails_helper'

RSpec.describe "Weapons", type: :request do

  describe "GET /index" do
    it "returns http success" do
      get "/weapon/index"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /create" do
    it "returns http success" do
      get "/weapon/create"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /show" do
    it "returns http success" do
      get "/weapon/show"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /delete" do
    it "returns http success" do
      get "/weapon/delete"
      expect(response).to have_http_status(:success)
    end
  end

end
