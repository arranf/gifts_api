class CreateGifts < ActiveRecord::Migration[5.0]
  def change
    create_table :gifts do |t|
      t.string :name
      t.string :description
      t.decimal :cost
      t.boolean :purchased
      t.datetime :purchase_date_time
      t.timestamps
    end
  end
end
