class ContactsController < ApplicationController
  before_action :set_contact, only: [:show, :edit, :update, :destroy]

  def index
    @contacts = Contact.all
  end

  def show    
  end

  def new
    @contact = Contact.new
  end

  def create
    @contact = Contact.new(contact_params)
    if @contact.save
      redirect_to contacts_path
    else
      render :new, notice: "Não foi possível criar um novo contato."
    end
  end

  def edit
    @contact = Contact.find(params[:id])
  end

  def update
    if @contact.update(contact_params)
      redirect_to contacts_path
    else
      render :new, notice: "Não foi possível editar o contato."
    end
  end

  def destroy    
    @contact.destroy    
    redirect_to root_path
  end

  private

  def set_contact
    @contact = Contact.find(params[:id])
  end

  def contact_params
    params.require(:contact).permit(:name)
  end
end