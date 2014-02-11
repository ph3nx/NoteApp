class CreateNotes < ActiveRecord::Migration
  def change
    create_table :notes do |t|
      t.text :content
      t.integer :tag_id
      t.integer :user_id

      t.timestamps
    end
  end
end
