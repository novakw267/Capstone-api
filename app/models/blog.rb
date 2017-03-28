# frozen_string_literal: true
class Blog < ApplicationRecord
  belongs_to :user
  has_many :comments
  validates :title, presence: true
  validates :subject, presence: true
  validates :body, presence: true
  validates :author, presence: true
end
