class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.references :product, foreign_key: true
      t.references :vendor, foreign_key: true
      t.decimal :price, precision: 5, scale: 2

      t.timestamps
    end
  end
end
