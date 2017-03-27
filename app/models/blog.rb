# frozen_string_literal: true
class Blog < ApplicationRecord
  belongs_to :user
  validates :title,
            :subject,
            :body,
            :user,
            presence: true
end
