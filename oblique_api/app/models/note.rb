class Note < ApplicationRecord
  belongs_to :card
  has_many :posts
end
