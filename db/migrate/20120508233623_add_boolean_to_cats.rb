class AddBooleanToCats < ActiveRecord::Migration
  def change
    add_column :cats, :like, :boolean
  end
end
