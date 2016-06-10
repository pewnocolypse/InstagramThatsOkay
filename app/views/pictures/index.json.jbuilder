json.array!(@pictures) do |picture|
  json.extract! picture, :id, :Subject, :Comment, :Date, :image_url
  json.url picture_url(picture, format: :json)
end
