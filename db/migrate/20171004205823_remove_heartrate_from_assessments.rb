class RemoveHeartrateFromAssessments < ActiveRecord::Migration
  def change
    remove_column :assessments, :heartrate
  end
end
