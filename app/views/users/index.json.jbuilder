json.array!(@users) do |user|
  json.extract! user, :id, :fname, :lname
  json.url user_url(user, format: :json)
end
