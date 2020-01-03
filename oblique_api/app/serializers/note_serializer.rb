class NoteSerializer
  include FastJsonapi::ObjectSerializer
  attributes :comment, :like, :post
end
