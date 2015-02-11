json.array!(@posts) do |post|
  json.extract! post, :id, :belongs_to, :title, :body
  json.url post_url(post, format: :json)
end
