# frozen_string_literal: true
class CommentSerializer < ActiveModel::Serializer
  attributes :id, :author, :idea, :editable
  has_one :user
  has_one :blog

  def editable
    scope == object.user
  end
end
