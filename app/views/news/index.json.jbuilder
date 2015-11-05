json.array!(@news) do |news|
  json.extract! news, :id, :image, :topic, :header, :content, :link
  json.url news_url(news, format: :json)
end
