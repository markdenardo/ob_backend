class CardSerializer
  include FastJsonapi::ObjectSerializer
  attributes :id, :edition, :cardnumber, :strategy, :notes, :posts

end

#card-<note-<post
