class CreateNodes < ActiveRecord::Migration
  def change
    create_table :nodes do |t|
      t.string :name
      t.integer :parent_id
      t.string :title
      t.text  :content
      t.timestamps
    end
  end
end
