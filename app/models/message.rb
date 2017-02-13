class Message < ApplicationRecord
  belongs_to :user
  belongs_to :room

  validates_presence_of :body, :user, :room
end
