class Kind < ApplicationRecord
  has_many :contact_kinds # contact possui muitos kinds
  has_many :kinds, through: :contact_kinds # contact possui muitos kinds
end
