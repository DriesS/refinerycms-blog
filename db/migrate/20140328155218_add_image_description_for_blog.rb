class AddImageDescriptionForBlog < ActiveRecord::Migration
  def change
    add_column ::Refinery::Blog::Post.table_name, :image_description, :string
  end
end
