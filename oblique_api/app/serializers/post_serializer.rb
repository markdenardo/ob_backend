class PostSerializer
  include FastJsonapi::ObjectSerializer
  attributes :id, :url, :like, :note_id
end
