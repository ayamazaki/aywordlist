json.extract! product, :id, :name, :price, :released, :created_at, :updated_at
json.url product_url(product, format: :json)