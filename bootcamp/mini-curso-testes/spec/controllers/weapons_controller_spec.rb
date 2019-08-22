require 'rails_helper'

RSpec.describe WeaponsController, type: :controller do

  # Para o index
  # Verifique se os nomes estão sendo exibidos
  # Verifique se os current_power estão sendo exibidos
  # Verifique se os titles estão sendo exibidos
  # Verifique se os se os links estão sendo exibidos corretamente
  context 'Index fields verification' do
    describe "GET #index" do

      let(:weapon) { FactoryBot.create :weapon }
=begin
      it "returns http success" do
        get :index
        expect(response).to have_http_status(:success)
      end

      it "Check if weapon name is correct" do        
        expect(weapon.name).to eq("#{weapon.name}")
      end
=end
      it "Check if weapon name is displayed" do
        
        
        
        Weapon.each do |weapon|
          expect(response.body).to include(weapon.name)
        end
      end
=begin
      it "Check if links is displayed correctly" do
        expect(weapon.body.name).to eq(weapon.name)
      end    
=end
    end
  end  

  # Para o create
  # Verifique se passando parâmetros corretos a arma está sendo criada
  # Verifique se passando os parâmetros incorretos a arma não está sendo criada
=begin
  context 'Checking correct creation' do
    describe "GET #create" do
      it "returns http success" do
        get :create
        expect(response).to have_http_status(:success)
      end

      it "Check if weapon is created with correct parameters" do
        weapon_attributes = FactoryBot.attributes_for(:weapon)
        post weapon_path, params: { weapon: weapon_attributes }
        expect(Weapon.last).to have_attributes(weapon_attributes)
      end

      it "Check if weapon is not created with incorrect parameters" do
        expect {
        post weapons_path, params: { weapon: { name: '', power_base: '', power_step: '', level: '' }}}.to_not change(Weapon, :count)        
      end
    end
  end

  context 'Correct returns' do

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
=end
end