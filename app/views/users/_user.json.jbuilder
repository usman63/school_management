json.extract! user, :id, :first_name, :last_name, :role, :email, :cnic, :dob, :address, :phone, :mobile, :created_at, :updated_at
json.url user_url(user, format: :json)
