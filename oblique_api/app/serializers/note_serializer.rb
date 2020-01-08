class NoteSerializer
  include FastJsonapi::ObjectSerializer
  attributes :id, :comment, :like, :post, :card_id
end
