class RemoveColumnFromActivities < ActiveRecord::Migration[7.0]
  def change
    remove_column :activities, :user_id
  end
end
