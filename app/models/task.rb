class Task < ApplicationRecord
  belongs_to :activity

  validates :activity_id, uniqueness: true
end
