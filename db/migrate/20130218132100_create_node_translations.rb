class CreateNodeTranslations < ActiveRecord::Migration
  def up
    Node.create_translation_table!({
        title: :string,
        content: :text
    },{
        migrate_data: true
    })
  end

  def down
    Node.drop_translation_table! migrate_data: true
  end
end
