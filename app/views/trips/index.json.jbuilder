json.array!(@trips) do |trip|
  json.extract! trip, :id, :name, :image, :discription, :video, :duration, :length, :cost, :temp, :places_count
  json.url trip_url(trip, format: :json)
end
