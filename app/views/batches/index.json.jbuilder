json.array!(@batches) do |batch|
  json.extract! batch, :id, :instrument, :student_count, :schedule
  json.url batch_url(batch, format: :json)
end
