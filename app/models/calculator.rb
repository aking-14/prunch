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

class Calculator < ApplicationRecord
    has_many :users,
        class_name: 'User',
        foreign_key: 'calculator_id',
        inverse_of: :calculator,
        dependent: :destroy
    validates :name, presence: true, uniqueness: true
    validates :link_url, presence: true, uniqueness: true
    validates_length_of :rating, minimum: 0, maximum: 5, presence: true
end
