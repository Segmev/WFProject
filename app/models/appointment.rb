class Appointment < ApplicationRecord
  has_one :dentist
  has_one :patient
end
