class CreateLists < ActiveRecord::Migration[5.0]
  def change
    create_table :lists do |t|
      t.string :name
      t.boolean :is_private
      t.boolean :is_default
      t.timestamps
    end
  end
end
