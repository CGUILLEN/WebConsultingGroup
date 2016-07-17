class AddJobToTeam < ActiveRecord::Migration
  def change
    add_column :teams, :job, :text
  end
end
