json.array!(@restaurants) do |restaurant|
  json.extract! restaurant, :id, :name, :phone, :address, :homepage
  json.url restaurant_url(restaurant, format: :json)
end
