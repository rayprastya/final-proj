json.extract! makanan, :id, :nama_makanan, :deskripsi, :kategori_id, :harga, :created_at, :updated_at
json.url makanan_url(makanan, format: :json)
