json.array!(@statuses) do |status|
  json.extract! status, :id, :nombre, :connido
  json.url status_url(status, format: :json)
end
