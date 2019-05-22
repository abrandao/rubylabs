class Address < ApplicationRecord
  belongs_to :contact, required: false

  has_many :phones
  accepts_nested_attributes_for :phones, reject_if: :all_blank, allow_destroy: true
end
