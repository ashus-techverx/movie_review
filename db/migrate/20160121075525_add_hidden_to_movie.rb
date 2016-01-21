class AddHiddenToMovie < ActiveRecord::Migration
  def change
    add_column :movies, :hidden, :boolean
  end
end
