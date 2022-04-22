json.extract! order, :id, :no_order, :id_customer, :harga_order, :id_makanan, :jumlah, :status, :created_at, :updated_at
json.url order_url(order, format: :json)
