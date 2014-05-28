json.array!(@images) do |image|
  json.extract! image, :id, :name, :rating, :feels
  json.url image_url(image, format: :json)
end
