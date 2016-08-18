json.array!(@pins) do |pin|
  json.extract! pin, :id, :lat, :long, :name, :popup, :text
  json.url pin_url(pin, format: :json)
end
