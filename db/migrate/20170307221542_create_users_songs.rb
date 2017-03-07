class CreateUsersSongs < ActiveRecord::Migration[5.0]
  def change
    create_table :users_songs do |t|
      t.references :users
      t.references :songs
      t.timestamps null: false
    end
  end
end
