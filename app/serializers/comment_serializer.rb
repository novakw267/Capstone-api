# frozen_string_literal: true
class CommentSerializer < ActiveModel::Serializer
  attributes :id, :author, :idea
  has_one :user
  has_one :blog
end
