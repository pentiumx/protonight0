json.array!(@requests) do |request|
  json.extract! request, :id, :title
  json.url request_url(request, format: :json)
end
