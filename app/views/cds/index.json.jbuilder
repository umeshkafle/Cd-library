json.array!(@cds) do |cd|
  json.extract! cd, :id, :artist, :title, :gener
  json.url cd_url(cd, format: :json)
end
