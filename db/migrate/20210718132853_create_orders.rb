class CreateOrders < ActiveRecord::Migration[6.0]
  def change
    create_table :orders do |t|
      t.integer :number
      t.string :brand
      t.string :model

      t.timestamps
    end
  end
end
