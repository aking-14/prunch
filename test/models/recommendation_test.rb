# == Schema Information
#
# Table name: recommendations
#
#  id         :integer          not null, primary key
#  comment    :string
#  recommend  :string
#  subject    :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'test_helper'

class RecommendationTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
