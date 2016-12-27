class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :name
      t.integer :birth_day
      t.integer :birth_month
      t.string :email

      t.timestamps
    end
  end
end
