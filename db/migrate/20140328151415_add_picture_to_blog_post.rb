class AddPictureToBlogPost < ActiveRecord::Migration
  def change
    add_column ::Refinery::Blog::Post.table_name, :image_id, :integer
  end
end
