# frozen_string_literal: true
class BlogSerializer < ActiveModel::Serializer
  attributes :id, :title, :subject, :body, :author

  # def editable
  #   scope == object.user
  # end
end
