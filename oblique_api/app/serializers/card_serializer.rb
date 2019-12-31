class CardSerializer < ActiveModel::Serializer
  attributes :id, :edition, :cardnumber, :strategy
end
