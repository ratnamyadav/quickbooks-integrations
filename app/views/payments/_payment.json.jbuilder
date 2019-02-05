json.extract! payment, :id, :payer_first_name, :paid_at, :reason, :amount, :method, :status, :check_number, :payable_id, :payable_type, :created_at, :updated_at
json.url payment_url(payment, format: :json)
