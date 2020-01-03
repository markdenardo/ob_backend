class Card < ApplicationRecord
  has_many :notes
  has_many :posts, through: :notes
end
