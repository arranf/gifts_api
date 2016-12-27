class GiftSerializer < ActiveModel::Serializer
  attributes :id, :name, :cost, :list

  belongs_to :list_id
end
