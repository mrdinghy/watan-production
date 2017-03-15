json.extract! site_document, :id, :name, :, :documentable_id, :created_at, :updated_at
json.url site_document_url(site_document, format: :json)