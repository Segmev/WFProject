class Dentist < ApplicationRecord
  validates_format_of :email, :with => Devise.email_regexp
  validates :name, presence: true
  validates :dental_num, presence: true
end
