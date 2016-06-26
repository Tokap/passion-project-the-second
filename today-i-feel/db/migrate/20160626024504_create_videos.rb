class CreateVideos < ActiveRecord::Migration
  def change
    create_table :videos do |t|
      t.string :name
      t.string :embedded_url
      t.integer :emotion_id
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
