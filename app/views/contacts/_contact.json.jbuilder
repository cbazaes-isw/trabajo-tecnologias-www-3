json.extract! contact, :id, :who, :phone, :created_at, :updated_at
json.url contact_url(contact, format: :json)
