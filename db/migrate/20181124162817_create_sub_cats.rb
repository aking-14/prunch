class CreateSubCats < ActiveRecord::Migration[5.2]
  def change
    create_table :sub_cats do |t|
      t.string :calculator1
      t.string :calculator2
      t.string :calculator3
      t.string :calculator4

      t.timestamps
    end
  end
end
