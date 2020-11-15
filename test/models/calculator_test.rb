# == Schema Information
#
# Table name: calculators
#
#  id           :integer          not null, primary key
#  capabilities :string
#  description  :string
#  feedback     :string
#  link_url     :string
#  name         :string
#  rating       :integer
#  tags         :string
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#

require 'test_helper'

class CalculatorTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
