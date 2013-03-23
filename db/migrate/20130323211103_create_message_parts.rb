class CreateMessageParts < ActiveRecord::Migration
  def change
    create_table :message_parts do |t|
      t.string :title
      t.text :body
      t.integer :message_id
      t.integer :position
      t.integer :nugget_id
      t.timestamps
    end
  end
end
