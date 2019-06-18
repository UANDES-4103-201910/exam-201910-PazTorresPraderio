json.extract! product, :id, :brand, :model, :variant, :price, :shortdescription, :longdescription, :type, :created_at, :updated_at
json.url product_url(product, format: :json)
