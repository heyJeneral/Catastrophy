class CreateCats < ActiveRecord::Migration
  def change
    create_table :cats do |t|
      t.string :image
      t.string :name
      t.integer :Category_id

      t.timestamps
    end
  end
end
