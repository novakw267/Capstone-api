# frozen_string_literal: true
class Comment < ApplicationRecord
  # belongs_to :user
  validates :author, presence: true
  validates :idea, presence: true
end
