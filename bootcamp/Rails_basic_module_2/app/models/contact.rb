class Contact < ApplicationRecord
  has_many :phones # possui muitos telefones
  has_one :address # possui um único endereço

  has_many :contact_kinds # contact possui muitos kinds
  has_many :kinds, through: :contact_kinds # contact possui muitos kinds
end
