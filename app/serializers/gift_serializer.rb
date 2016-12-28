class GiftSerializer < ActiveModel::Serializer
  attributes :id, :name, :cost, :purchased

  belongs_to :list_id
end
