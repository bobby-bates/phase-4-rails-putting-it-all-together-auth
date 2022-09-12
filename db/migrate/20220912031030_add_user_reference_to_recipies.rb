class AddUserReferenceToRecipies < ActiveRecord::Migration[6.1]
  def change
    add_column :recipes, :user_id, :integer
    add_foreign_key :recipes, :users
  end
end
