class AddTitleToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :title, :string
    add_column :posts, :image, :string
    add_column :posts, :link, :string
    add_column :posts, :documentation, :text

  end
end
