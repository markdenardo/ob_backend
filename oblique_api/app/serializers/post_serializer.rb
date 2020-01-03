class PostSerializer < ActiveModel::Serializer
  attributes :id, :url, :like, :note
  # has_one :note
end
