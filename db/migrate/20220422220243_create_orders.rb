class CreateOrders < ActiveRecord::Migration[7.0]
  def change
    create_table :orders do |t|
      t.integer :no_order
      t.integer :customer_id
      t.integer :harga_order
      t.integer :makanan_id
      t.integer :jumlah
      t.string :status

      t.timestamps
    end
  end
end
