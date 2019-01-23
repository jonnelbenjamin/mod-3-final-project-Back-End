class CreateTopics < ActiveRecord::Migration[5.2]
  def change
    create_table :topics do |t|
      t.string :author
      t.string :title
      t.string :description
      t.string :published_at
      t.string :source_id
      t.string :source_name
      t.string :url
      t.string :urlToImage
      t.integer :user_id

      t.timestamps
    end
  end
end
