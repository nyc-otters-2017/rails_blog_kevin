class CreateBlogs < ActiveRecord::Migration[5.0]
  def change
    create_table :blogs do |t|
      t.string :body, null: false
      t.string :title, null: false 

      t.timestamps
    end
  end
end
