class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.integer :teacher_id
      t.date :send_date
      t.string :status
      
      t.timestamps
    end
  end
end
