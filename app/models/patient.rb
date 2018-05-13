class Patient < ApplicationRecord
  validates_format_of :email, :with => Devise.email_regexp
  validates :name, presence: true
end
