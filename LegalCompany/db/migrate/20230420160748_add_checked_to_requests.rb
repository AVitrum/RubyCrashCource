class AddCheckedToRequests < ActiveRecord::Migration[7.0]
  def change
    add_column :requests, :checked, :boolean, default: false
  end
end
