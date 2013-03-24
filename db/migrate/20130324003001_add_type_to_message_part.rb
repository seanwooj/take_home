class AddTypeToMessagePart < ActiveRecord::Migration
  def change
  	add_column :message_parts, :content_type, :string
  end
end
