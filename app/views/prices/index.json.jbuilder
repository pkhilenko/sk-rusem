json.array!(@prices) do |price|
  json.extract! price, :id, :name, :tonnag, :cost
  json.url price_url(price, format: :json)
end
