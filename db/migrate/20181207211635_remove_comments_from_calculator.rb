class RemoveCommentsFromCalculator < ActiveRecord::Migration[5.2]
  def change
    remove_column :calculators, :comments, :string
  end
end
