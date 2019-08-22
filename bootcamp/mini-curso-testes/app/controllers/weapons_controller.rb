class WeaponsController < ApplicationController
  
  #before_action :set_weapons_params

  #GET /weapons
  # Devolve uma página com uma lista com os nomes, current_power's, titles e links para os detalhes das armas(página show)
  def index
    
  end

  # POST /weapons
  # Permite a criação de uma nova arma
  def create
    @weapon = Weapon.create(weapons_params)
    redirect_to weapons_path
  end

  # DELETE /weapons/:id
  # Permite a remoção de uma arma
  def delete
  end

  # GET /weapons/:id
  # Devolve uma página com todos os detalhes de uma arma
  def show    
  end

  private

  def set_weapons_params
    @weapon = Weapon.find(params[:id])
  end

  def weapons_params
    params.require(:weapon).permit(:name, :power_base, :power_step, :level)
  end
end