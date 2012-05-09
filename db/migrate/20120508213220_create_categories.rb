class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.string :catcat

      t.timestamps
    end
  end
end
