# frozen_string_literal: true
class BlogSerializer < ActiveModel::Serializer
  attributes :id, :Title, :Subject, :Body, :Author, :editable

  def editable
    scope == object.user
  end
end
