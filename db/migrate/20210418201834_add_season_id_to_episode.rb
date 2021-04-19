class AddSeasonIdToEpisode < ActiveRecord::Migration[6.1]
  def change
    add_reference :episodes, :season, null: false, foreign_key: true
  end
end
