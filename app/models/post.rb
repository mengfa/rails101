class Post < ApplicationRecord
  belongs_to :user
  belongs_to :group

  validates :content, presence: true
  scop :recent, -> { order("created_at DESC")}
end
