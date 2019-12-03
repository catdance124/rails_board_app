class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.integer :topic_id
      t.string :name
      t.string :content
      t.integer :reply_id

      t.timestamps
    end
  end
end
