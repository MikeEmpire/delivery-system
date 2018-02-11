json.extract! product, :id, : title, :description, :details, :price, :stock, :SKU, :created_at, :updated_at
json.url product_url(product, format: :json)
