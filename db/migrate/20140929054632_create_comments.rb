class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :comenter
      t.text :body
      t.references :note, index: true

      t.timestamps
    end
  end
end
