json.extract! order, :id, :billing, :shipping, :user_id, :created_at, :updated_at
json.url order_url(order, format: :json)
