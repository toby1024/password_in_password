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

require 'test_helper'

class PasswordInfoTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
