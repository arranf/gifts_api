class Gift < ApplicationRecord
  include Filterable
  scope :purchased, -> (purchased) {where purchased: purchased.to_bool}

  belongs_to :list
end
