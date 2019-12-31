class NoteSerializer < ActiveModel::Serializer
  attributes :id, :comment, :like, :integer
end
