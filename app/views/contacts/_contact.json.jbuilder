json.extract! contact, :id, :email, :name, :content, :phone, :created_at, :updated_at
json.url contact_url(contact, format: :json)
