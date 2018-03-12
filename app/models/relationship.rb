class Relationship < ApplicationRecord
  belongs_to :follower, class_name: "User"
  belongs_to :followed, class_name: "User"
  validates :follower_id, presence: true#Since Rails 5, validates is no longer needed but I feel like I should still add it for compatibility
  validates :followed_id, presence: true
end