json.extract! page, :id, :title, :body, :pagelocation, :homepage, :publish, :created_at, :updated_at
json.url page_url(page, format: :json)