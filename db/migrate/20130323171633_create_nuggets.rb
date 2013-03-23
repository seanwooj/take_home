class CreateNuggets < ActiveRecord::Migration
  def change
    create_table :nuggets do |t|

      t.timestamps
    end
  end
end
