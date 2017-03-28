# frozen_string_literal: true
class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :blog
  validates :author, presence: true
  validates :idea, presence: true
end
