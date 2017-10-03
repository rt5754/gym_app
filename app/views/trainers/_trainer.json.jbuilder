json.extract! trainer, :id, :name, :surname, :username, :password, :email, :created_at, :updated_at
json.url trainer_url(trainer, format: :json)
