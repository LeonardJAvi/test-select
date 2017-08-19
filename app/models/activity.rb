class Activity < ApplicationRecord
  has_one :task
  belongs_to :project
end
