class CreateBlogPosts < ActiveRecord::Migration[7.0]
  def change
    create_table :blog_posts do |t|
    add_column :blog_posts, :title, :string
    add_column :blog_posts, :content, :string

      t.timestamps
    end
  end
end
