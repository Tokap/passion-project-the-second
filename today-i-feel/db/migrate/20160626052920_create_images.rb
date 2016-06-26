class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.string :name
      t.string :url
      t.string :emotion_id

      t.timestamps null: false
    end
  end
end
