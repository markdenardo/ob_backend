class NoteSerializer
  include FastJsonapi::ObjectSerializer
  attributes :id, :comment, :like, :card_id
end
