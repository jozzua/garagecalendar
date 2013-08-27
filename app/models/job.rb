class Job < ActiveRecord::Base
  validates :name, presence: true
  belongs_to :vehicle
end
