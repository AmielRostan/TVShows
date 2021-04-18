class CreateSeasons < ActiveRecord::Migration[6.1]
  def change
    create_table :seasons do |t|
      t.integer :number
      t.datetime :begins_at

      t.timestamps
    end
  end
end
