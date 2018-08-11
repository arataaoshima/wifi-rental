json.extract! booking, :id, :name, :email, :start, :return, :plan, :created_at, :updated_at
json.url booking_url(booking, format: :json)
