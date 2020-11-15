class CreateCalculators < ActiveRecord::Migration[5.2]
  def change
    create_table :calculators do |t|
      t.string :name
      t.string :link_url
      t.string :description
      t.string :capabilities
      t.integer :rating
      t.string :tags
      t.string :feedback
      t.string :comments

      t.timestamps
    end
  end
end
