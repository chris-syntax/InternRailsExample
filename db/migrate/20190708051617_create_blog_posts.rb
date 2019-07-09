class CreateBlogPosts < ActiveRecord::Migration[5.2]
  def change
    create_table :blog_posts do |t|
      t.string :title
      t.text :content
      t.date :published_at
      t.integer :user_id

      t.timestamps
    end
  end
end
