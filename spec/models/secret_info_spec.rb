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

require 'rails_helper'

RSpec.describe SecretInfo, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
