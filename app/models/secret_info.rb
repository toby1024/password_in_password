# == Schema Information
#
# Table name: secret_infos
#
#  id         :integer          not null, primary key
#  query_key  :string(255)
#  message    :string(255)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  pass       :string(255)
#

class SecretInfo < ApplicationRecord
  validates :query_key, uniqueness: true
  validates :query_key, presence: true
end
