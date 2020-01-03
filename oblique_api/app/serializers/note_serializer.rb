class NoteSerializer < ActiveModel::Serializer
  attributes :id, :comment, :like, :card
  # has_one :card
end
