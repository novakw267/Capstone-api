class CreateBlogs < ActiveRecord::Migration[5.0]
  def change
    create_table :blogs do |t|
      t.string :Title
      t.string :Subject
      t.string :Body
      t.string :Author

      t.timestamps
    end
  end
end
