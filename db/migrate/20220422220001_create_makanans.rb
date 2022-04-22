class CreateMakanans < ActiveRecord::Migration[7.0]
  def change
    create_table :makanans do |t|
      t.string :nama_makanan
      t.string :deskripsi
      t.integer :kategori_id
      t.integer :harga

      t.timestamps
    end
  end
end
