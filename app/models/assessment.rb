class Assessment < ActiveRecord::Base
  belongs_to :client
  validates :blood_pressure, presence: true
  validates :resting_pulse, presence: true
  validates :fat_bicep, :fat_tricep, :fat_subscab, :fat_iliac, :fat_thigh, presence: true
end
