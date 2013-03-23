class AddAdminToTeachers < ActiveRecord::Migration

  def self.up
    add_column :teachers, :admin, :boolean, :default => false
  end

  def self.down
    remove_column :teachers, :admin
  end
end