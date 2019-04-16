class Translation < ActiveRecord::Base
  validates_presence_of :question, :answer
end