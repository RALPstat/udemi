json.array!(@courses) do |course|
  json.extract! course, :id, :owner_id, :name, :description
  json.url course_url(course, format: :json)
end
