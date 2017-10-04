class AddMoreVariablesToAssessmentTable < ActiveRecord::Migration
  def change
    remove_column :assessments, :bodyfat
    remove_column :assessments, :heartrate
    add_column :assessments, :blood_pressure, :float 
    add_column :assessments,:resting_pulse, :float
    add_column :assessments,:fat_bicep, :integer
    add_column :assessments,:fat_tricep, :integer
    add_column :assessments,:fat_subscab, :integer
    add_column :assessments,:fat_iliac, :integer
    add_column :assessments,:fat_thigh, :integer
    add_column :assessments,:fat_total, :float 
    add_column :assessments,:stretch, :integer
    add_column :assessments,:step_test_1, :string
    add_column :assessments,:step_test_2, :string
    add_column :assessments,:step_test_3, :string
  end
end
 