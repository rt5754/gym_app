json.extract! client, :id, :name, :surname, :phone_number, :created_at, :updated_at
json.url client_url(client, format: :json)
