class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.integer :user_id, null: false
      t.integer :post_id, null: false
      t.text :body, null: false
      t.datetime :updated_at, null: false

      t.timestamps null: false
    end
  end
end
