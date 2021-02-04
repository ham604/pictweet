class RemoveUsersIdFromTweets < ActiveRecord::Migration[6.0]
  def change
    remove_column :tweets, :use_id, :string
  end
end
