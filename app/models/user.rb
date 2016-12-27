class User < ApplicationRecord
  def lists
    List.where("user_id = ?", self.id)
  end
end
