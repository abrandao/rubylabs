require 'rails_helper'

RSpec.describe WeaponsController, type: :controller do

  describe "GET #index" do
    it "returns http success" do
      get :index
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #create" do
    it "returns http success" do
      get :create
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #delete" do
    it "returns http success" do
      get :delete
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #show" do
    it "returns http success" do
      get :show
      expect(response).to have_http_status(:success)
    end
  end

end

# Para o index
  # Verifique se os nomes estão sendo exibidos
  # Verifique se os current_power estão sendo exibidos
  # Verifique se os titles estão sendo exibidos
  # Verifique se os se os links estão sendo exibidos corretamente

# Para o create
  # Verifique se passando parâmetros corretos a arma está sendo criada
  # Verifique se passando os parâmetros incorretos a arma não está sendo criada