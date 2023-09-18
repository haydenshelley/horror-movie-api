class RemoveCatFromMovie < ActiveRecord::Migration[7.0]
  def change
    remove_column :movies, :cat
  end
end
