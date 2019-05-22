class Phone < ApplicationRecord
  belongs_to :contact, required: false
  belongs_to :address
end
