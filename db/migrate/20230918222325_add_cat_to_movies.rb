class AddCatToMovies < ActiveRecord::Migration[7.0]
  def change
    add_column :movies, :cat, :text, array: true, default: []
  end
end
