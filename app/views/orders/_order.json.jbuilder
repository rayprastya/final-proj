json.extract! order, :id, :no_order, :customer_id, :harga_order, :makanan_id, :jumlah, :status, :created_at, :updated_at
json.url order_url(order, format: :json)
