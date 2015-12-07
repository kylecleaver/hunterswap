class CreateBids < ActiveRecord::Migration
  def change
    create_table :bids do |t|
      t.string :offer
      t.integer :equipment_id
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
