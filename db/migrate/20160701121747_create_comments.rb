class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.integer :post_id
      t.string :body
      t.string :text

      t.timestamps null: false
    end
  end
end
