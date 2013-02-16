class CreateContents < ActiveRecord::Migration
  def change
    create_table :contents do |t|
      t.string :title
      t.text :content
      t.string :seo_title

      t.timestamps
    end
  end
end
