class AddFavoriteWordToUsers < ActiveRecord::Migration
  def change
    add_column :users, :favorite_word, :string
  end
end
