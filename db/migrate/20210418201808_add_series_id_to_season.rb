class AddSeriesIdToSeason < ActiveRecord::Migration[6.1]
  def change
    add_reference :seasons, :series, null: false, foreign_key: true
  end
end
