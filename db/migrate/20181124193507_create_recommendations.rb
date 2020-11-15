class CreateRecommendations < ActiveRecord::Migration[5.2]
  def change
    create_table :recommendations do |t|
      t.string :subject
      t.string :comment
      t.string :recommend

      t.timestamps
    end
  end
end
