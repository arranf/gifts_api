class ListSerializer < ActiveModel::Serializer
  attributes :id, :name, :is_private, :is_default, :user
end
