class CreateUsersEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :users_events do |t|
      t.string :email
      t.string :eventName

      t.timestamps
    end
  end
end
