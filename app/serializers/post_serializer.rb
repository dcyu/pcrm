class PostSerializer < ActiveModel::Serializer
  attributes :id, :title, :body, :status
end
