json.extract! transaction, :id, :amount, :transaction_date, :created_at, :updated_at
json.url transaction_url(transaction, format: :json)
