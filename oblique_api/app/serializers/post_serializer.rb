class PostSerializer
  include FastJsonapi::ObjectSerializer
  attributes :url, :like
end
