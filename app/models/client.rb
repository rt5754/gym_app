class Client < ActiveRecord::Base
  belongs_to :trainer
  has_many :assessments
  
  validates :name, presence: true
  validates :phone_number, presence: true, uniqueness: true,
                 numericality: true,
                 length: { minimum: 10, maximum: 10 } 
end
