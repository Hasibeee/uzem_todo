class CreateItems < ActiveRecord::Migration[5.0]
  def change
    create_table :items do |t|
      t.text :content
      t.boolean :is_completed
      t.integer :user_id

      t.timestamps
    end
  end
end
