json.extract! client, :id, :name, :phonenumber, :created_at, :updated_at
json.url client_url(client, format: :json)
