class Faq < ActiveRecord::Base
  validates_presence_of :question, :answer

  has_many :faq_hashtags
  has_many :hastags, through: :faq_hashtags
end