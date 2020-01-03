class CardSerializer
  include FastJsonapi::ObjectSerializer
  attributes :edition, :cardnumber, :strategy, :notes, :posts

end
