json.extract! order, :id, :product_id, :vendor_id, :price, :created_at, :updated_at
json.url order_url(order, format: :json)
