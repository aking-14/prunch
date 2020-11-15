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

class User < ApplicationRecord
    belongs_to :calculator,
        class_name: 'Calculator',
        foreign_key: 'calculator_id',
        inverse_of: :users
end
