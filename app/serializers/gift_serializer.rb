class GiftSerializer < ActiveModel::Serializer
  attributes :id, :name, :cost, :list, :purchased

  belongs_to :list_id
end
