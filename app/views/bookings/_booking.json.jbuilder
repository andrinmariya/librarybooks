json.extract! booking, :id, :bdate, :btime, :people, :name, :phone, :detail, :created_at, :updated_at
json.url booking_url(booking, format: :json)
