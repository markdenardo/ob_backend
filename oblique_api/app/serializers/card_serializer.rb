class CardSerializer < ActiveModel::Serializer
  attributes :id, :edition, :cardnumber, :strategy
  # has_many :notes
end
