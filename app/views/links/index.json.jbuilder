json.array!(@links) do |link|
  json.extract! link, :id, :topic, :header, :content, :link
  json.url link_url(link, format: :json)
end
