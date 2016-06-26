class CreateVideos < ActiveRecord::Migration
  def change
    create_table :videos do |t|
      t.string :name
      t.string :embedded_url
      t.string :emotion_id

      t.timestamps null: false
    end
  end
end
