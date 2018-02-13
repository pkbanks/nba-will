class UpdateTeamInPlayers < ActiveRecord::Migration[5.1]
  def change
    rename_column :players, :team, :team_id
  end
end
