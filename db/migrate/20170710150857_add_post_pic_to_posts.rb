class AddPostPicToPosts < ActiveRecord::Migration[5.1]
  def change
    add_column :posts, :post_pic, :string
  end
end
