json.extract! booking, :id, :room_id, :user_id, :check_in, :check_out, :guests, :amount, :created_at, :updated_at
json.url booking_url(booking, format: :json)
