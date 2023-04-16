class AddReactionToRequest < ActiveRecord::Migration[7.0]
  def change
    add_column :requests, :reaction, :string
  end
end
