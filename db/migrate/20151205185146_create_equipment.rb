class CreateEquipment < ActiveRecord::Migration
  def change
    create_table :equipment do |t|
      t.string :name
      t.text :description
      t.string :condition
      t.string :photo
      t.float :estimated_value
      t.integer :category_id
      t.integer :user_id
      t.date :purchase_date
      t.string :city
      t.string :state

      t.timestamps null: false
    end
  end
end
