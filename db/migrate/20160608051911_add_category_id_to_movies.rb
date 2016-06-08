class AddCategoryIdToMovies < ActiveRecord::Migration
  def change
    add_column :movies, :category_id, :integer
  end
end
