class CreateNuggets < ActiveRecord::Migration
  def change
    create_table :nuggets do |t|
      t.string :title
      t.text :body
      t.integer :unit_id
      t.timestamps
    end
  end
end
