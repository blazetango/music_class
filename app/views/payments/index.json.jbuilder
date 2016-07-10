json.array!(@payments) do |payment|
  json.extract! payment, :id, :payment_type, :amount, :batch_id, :student_id
  json.url payment_url(payment, format: :json)
end
