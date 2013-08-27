json.array!(@vehicles) do |vehicle|
  json.extract! vehicle, :name, :year, :make, :model, :odometer
  json.url vehicle_url(vehicle, format: :json)
end
