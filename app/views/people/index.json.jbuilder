json.array!(@people) do |person|
  json.extract! person, :id, :name, :lastname, :doctype, :document, :phone, :email, :gender, :birthday
  json.url person_url(person, format: :json)
end
