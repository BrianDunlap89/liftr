class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username, null: false
      t.string :email, null: false
      t.string :password, null: false
      t.datetime :created_at, null: false
    end
    add_index :users, :email, unique: true
  end
end