json.extract! appointment, :id, :schedule, :schedule_length_minutes, :is_paid, :notes, :Dentist, :Patient, :created_at, :updated_at
json.url appointment_url(appointment, format: :json)
