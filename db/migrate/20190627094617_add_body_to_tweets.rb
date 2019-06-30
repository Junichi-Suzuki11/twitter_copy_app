class AddBodyToTweets < ActiveRecord::Migration[5.2]
  def change
    add_column :tweets, :body, :string
  end
end
