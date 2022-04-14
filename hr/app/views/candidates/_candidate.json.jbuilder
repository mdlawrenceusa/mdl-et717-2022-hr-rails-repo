json.extract! candidate, :id, :name, :image_url, :role, :location, :email, :phone, :created_at, :updated_at
json.url candidate_url(candidate, format: :json)
