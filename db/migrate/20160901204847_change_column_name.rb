class ChangeColumnName < ActiveRecord::Migration[5.0]
  def change
  rename_column :blogs, :update, :updated
  
  end
end
