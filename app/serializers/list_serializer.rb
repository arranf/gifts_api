class ListSerializer < ActiveModel::Serializer
  attributes :id, :name, :is_private, :is_default, :gifts

  has_many :gifts
  has_one :user
end
