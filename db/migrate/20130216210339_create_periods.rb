class CreatePeriods < ActiveRecord::Migration
  def change
    create_table :periods do |t|
      t.date :since
      t.date :till

      t.timestamps
    end
  end
end
