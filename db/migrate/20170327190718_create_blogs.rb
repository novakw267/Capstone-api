# frozen_string_literal: true
class CreateBlogs < ActiveRecord::Migration[5.0]
  def change
    create_table :blogs do |t|
      t.string :title
      t.string :subject
      t.string :body
      t.string :author

      t.timestamps
    end
  end
end
