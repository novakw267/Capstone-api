# frozen_string_literal: true
class Blog < ApplicationRecord
  belongs_to :user
  validates :title, presence: true
  validates :subject, presence: true
  validates :body, presence: true
  validates :user, presence: true
end
