class UserSerializer < ActiveModel::Serializer
  attributes :id, :email, :name, :lists

  has_many :lists
  class ListSerializer < ActiveModel::Serializer
    attributes :id, :name, :is_private, :is_default
  end
end
