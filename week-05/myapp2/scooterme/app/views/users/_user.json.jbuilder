json.extract! user, :id, :user_name, :email, :first_name, :last_name, :password_digest, :has_scooter, :needs_scooter, :location_SF, :created_at, :updated_at
json.url user_url(user, format: :json)
