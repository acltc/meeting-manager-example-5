class Meeting < ApplicationRecord
  has_many :meeting_tags
  has_many :tags, through: :meeting_tags
end
