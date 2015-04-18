class CreateFirms < ActiveRecord::Migration
  def change
    create_table :firms do |t|
      t.string :name
      t.string :tel
      t.string :time_zone
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
