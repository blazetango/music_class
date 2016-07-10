json.array!(@students) do |student|
  json.extract! student, :id, :name, :email, :contact, :age, :instrument
  json.url student_url(student, format: :json)
end
