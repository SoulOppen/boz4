json.extract! product, :id, :name, :desciption, :price, :cost, :t_schedule, :stock, :img_url, :created_at, :updated_at
json.url product_url(product, format: :json)
