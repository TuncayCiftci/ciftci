class AddTagToPosts < ActiveRecord::Migration
  def change
 add_column :posts, :tag, :string
  	add_index :posts, :tag
  end
end
