# == Schema Information
#
# Table name: users
#
#  id            :integer          not null, primary key
#  comment       :string
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#  calculator_id :integer
#
# Indexes
#
#  index_users_on_calculator_id  (calculator_id)
#

require 'test_helper'

class UserTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
