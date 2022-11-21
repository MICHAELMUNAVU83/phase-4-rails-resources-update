class AddLikesToBird < ActiveRecord::Migration[7.0]
  def change
    add_column :birds, :likes, :integer
  end
end
