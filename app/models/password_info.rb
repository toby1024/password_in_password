class PasswordInfo < ApplicationRecord
  validates :plain_pass, presence: true
  validates :secret_pass, presence: true
  validates :pass_desc, presence: true
end
