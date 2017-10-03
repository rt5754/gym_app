class CreateAssessments < ActiveRecord::Migration
  def change
    create_table :assessments do |t|
      t.float :weight
      t.integer :situps
      t.integer :pushups
      t.string :heartrate
      t.float :bodyfat

      t.timestamps null: false
    end
  end
end
