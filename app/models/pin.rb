class Pin < ActiveRecord::Base
  extend FriendlyId
  belongs_to :board
  friendly_id :name, use: :slugged
  
end
