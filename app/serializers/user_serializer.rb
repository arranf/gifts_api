class UserSerializer < ActiveModel::Serializer
  attributes :id, :email, :name, :lists

  has_many :lists
end
