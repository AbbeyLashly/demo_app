json.extract! user, :id, :Firstname, :Surname, :Biography, :Age, :email, :created_at, :updated_at
json.url user_url(user, format: :json)