class CreateComments < ActiveRecord::Migration[5.0]
  def change
    create_table :comments do |t|
      t.string :body
      t.string :created_at
      t.references :post, index: true, foreign_key: true
    end
  end
end
