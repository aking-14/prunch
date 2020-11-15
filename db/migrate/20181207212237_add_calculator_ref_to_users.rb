class AddCalculatorRefToUsers < ActiveRecord::Migration[5.2]
  def change
    add_reference :users, :calculator, foreign_key: true
  end
end
