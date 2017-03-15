json.extract! webcontact, :id, :name, :email, :subject, :message, :recorded, :created_at, :updated_at
json.url webcontact_url(webcontact, format: :json)