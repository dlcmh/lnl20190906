class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.string :title, null: false

      t.timestamps
    end
    add_index :posts, :title
  end
end
