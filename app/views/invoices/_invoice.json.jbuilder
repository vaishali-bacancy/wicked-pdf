json.extract! invoice, :id, :title, :description, :amount, :created_at, :updated_at
json.url invoice_url(invoice, format: :json)
