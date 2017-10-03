class RenameUserIdInAssessments < ActiveRecord::Migration
  def change
    rename_column :assessments, :user_id, :client_id
  end
end
