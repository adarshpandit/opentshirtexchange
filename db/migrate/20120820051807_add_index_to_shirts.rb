class AddIndexToShirts < ActiveRecord::Migration
  def change
    add_index :shirts, :user_id, unique: true
  end
end
