json.extract! article, :id, :image, :title, :author, :category, :content, :created_at, :updated_at
json.url article_url(article, format: :json)
