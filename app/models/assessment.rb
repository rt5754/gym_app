class Assessment < ActiveRecord::Base
  belongs_to :client
  validates :blood_pressure, presence: true
  validates :resting_pulse, presence: true
  validates :fat_bicep, :fat_tricep, :fat_subscab, :fat_iliac, :fat_thigh, presence: true, numericality: true
  validates :weight, presence: true, numericality: true
  validates :stretch, presence: true, numericality: true
  validates :step_test_1, :step_test_2, :step_test_3, presence: true
end
