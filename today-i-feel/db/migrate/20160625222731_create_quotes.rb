class CreateQuotes < ActiveRecord::Migration
  def change
    create_table :quotes do |t|
      t.string :body
      t.string :author
      t.string :emotion_id

      t.timestamps null: false
    end
  end
end
