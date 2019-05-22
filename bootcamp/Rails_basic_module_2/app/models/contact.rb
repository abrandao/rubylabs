class Contact < ApplicationRecord
  has_many :phones, dependent: :destroy # possui muitos telefones
  has_one :address, dependent: :destroy # possui um único endereço

  has_many :contact_kinds # contact possui muitos kinds
  has_many :kinds, through: :contact_kinds # contact possui muitos kinds

  accepts_nested_attributes_for :phones, reject_if: :all_blank, allow_destroy: true
  accepts_nested_attributes_for :address
end
