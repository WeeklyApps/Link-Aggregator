json.array!(@links) do |link|
  json.extract! link, :title, :url, :description
  json.url link_url(link, format: :json)
end
