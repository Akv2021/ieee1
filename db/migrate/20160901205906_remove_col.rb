class RemoveCol < ActiveRecord::Migration[5.0]
  def change
  	remove_column :blogs, :update ,:datetime
  	remove_column :blogs, :creation, :datetime
  	
  end
end
