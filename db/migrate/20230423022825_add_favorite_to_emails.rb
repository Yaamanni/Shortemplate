class AddFavoriteToEmails < ActiveRecord::Migration[7.0]
  def change
    add_column :emails, :favorite, :boolean
  end
end
