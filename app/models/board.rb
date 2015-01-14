class Board < ActiveRecord::Base
  has_many :pins
  extend FriendlyId
  friendly_id :title, use: :slugged
end
