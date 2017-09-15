# == Schema Information
#
# Table name: password_infos
#
#  id          :integer          not null, primary key
#  plain_pass  :string(255)
#  secret_pass :string(255)
#  pass_desc   :string(255)
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class PasswordInfo < ApplicationRecord
  validates :plain_pass, presence: true
  validates :secret_pass, presence: true
  validates :pass_desc, presence: true
end
