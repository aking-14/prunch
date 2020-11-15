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

class Recommendation < ApplicationRecord
end
